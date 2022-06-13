#sudo chmod +x prune.sh && sudo ./prune.sh

#--tw-border-opacity
sed -i  "s/--tw-border-opacity: 1;//g" dist/output.css
sed -i  "s/--tw-border-opacity: 1;//g" dist/output.min.css

sed -i  "s/var(--tw-border-opacity)/1/g" dist/output.css
sed -i  "s/var(--tw-border-opacity)/1/g" dist/output.min.css


#--tw-divide-opacity
sed -i  "s/--tw-divide-opacity: 1;//g" dist/output.css
sed -i  "s/--tw-divide-opacity: 1;//g" dist/output.min.css

sed -i  "s/var(--tw-divide-opacity)/1/g" dist/output.css
sed -i  "s/var(--tw-divide-opacity)/1/g" dist/output.min.css


#--tw-ring-opacity
sed -i  "s/--tw-ring-opacity: 1;//g" dist/output.css
sed -i  "s/--tw-ring-opacity: 1;//g" dist/output.min.css

sed -i  "s/var(--tw-ring-opacity)/1/g" dist/output.css
sed -i  "s/var(--tw-ring-opacity)/1/g" dist/output.min.css


#--tw-bg-opacity
sed -i  "s/--tw-bg-opacity: 1;//g" dist/output.css
sed -i  "s/--tw-bg-opacity: 1;//g" dist/output.min.css

sed -i  "s/var(--tw-bg-opacity)/1/g" dist/output.css
sed -i  "s/var(--tw-bg-opacity)/1/g" dist/output.min.css

#--tw-text-opacity
sed -i  "s/--tw-text-opacity: 1;//g" dist/output.css
sed -i  "s/--tw-text-opacity: 1;//g" dist/output.min.css

sed -i  "s/var(--tw-text-opacity)/1/g" dist/output.css
sed -i  "s/var(--tw-text-opacity)/1/g" dist/output.min.css


#--tw-text-opacity
sed -i  "s/--tw-space-x-reverse: 0;//g" dist/output.css
sed -i  "s/--tw-space-x-reverse: 0;//g" dist/output.min.css

sed -i  "s/var(--tw-space-x-reverse)/0/g" dist/output.css
sed -i  "s/var(--tw-space-x-reverse)/0/g" dist/output.min.css
--tw-space-x-reverse: 0;