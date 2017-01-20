describe command('java -version') do
  its(:stdout) { should eq(/java version "1.8.\d+_\d+"/) }
end

describe service('magnolia') do
  it { should be_enabled }
  it { should be_running }
end

describe port(8080) do
  it { should be_listening }
end
