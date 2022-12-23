import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Contact(),));

}

class Contact  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contacts"),),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: Text("Ajmi"),
              subtitle: Text("7529305841"),
              leading:CircleAvatar(
                backgroundImage: NetworkImage(
                    "data:image/jpeg;base64,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"),
              ),
        trailing: Wrap(
            children: [
            IconButton(onPressed: (){}, icon: Icon(Icons.phone)),
            SizedBox(width: 20,),
            IconButton(onPressed: (){}, icon: Icon(Icons.sms_sharp)),
             SizedBox(width: 20,),
             IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next)),
    ]
          ),
          )
    ),
          Card(
              child: ListTile(
                title: Text("Arun"),
                subtitle: Text("8245667520"),
                leading:CircleAvatar(
                  backgroundImage: NetworkImage("https://m.media-amazon.com/images/I/819nmWETo8L.png"
    ),),

                trailing: Wrap(
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.phone)),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.sms_sharp)),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next)),
                    ]
                ),
              )
          ),
          Card(
              child: ListTile(
                title: Text("Gopika"),
                subtitle: Text("8235467520"),
                leading:CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQvhlIUtntVyXcP1T0m6TcwZ2eLup1Z1BLzZA&usqp=CAU"),
                ),
                trailing: Wrap(
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.phone)),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.sms_sharp)),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next)),
                    ]
                ),
              )
          ),
          Card(
              child: ListTile(
                title: Text("Gopi Krishna"),
                subtitle: Text("825467520"),
                leading:CircleAvatar(
                  backgroundImage: NetworkImage(
                      "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUWFRgVFhUZGBgYGBoaGBgZGBoYGBgYGBgZGRgYGBgcIS4lHB4rIRgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHhISHzQrJCs0NDQxNDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NP/AABEIARMAtwMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAAEAAIDBQYBB//EADwQAAIBAgQDBQYGAQIGAwAAAAECAAMRBBIhMQVBUSIyYXGBBhNCkaGxUpLB0eHwYnKiFCMzgsLxBxUW/8QAGQEAAwEBAQAAAAAAAAAAAAAAAAIDAQQF/8QAKREAAgICAgIBAwMFAAAAAAAAAAECEQMhEjEEQRMiUXEFMjNCkaGx0f/aAAwDAQACEQMRAD8Ayqr2hLnCPaAPT1PnCEewnG1ZRKi6RhO1acr8JiLnWWgGYRXEe7OYanDwukHpi0JzxuVIZIGqiNWpaS1BAcQIKQMMGIlXj+MIhsO03MdJWY/ibISoH8+IMoqr63JuTtz+c6ceG/qkSlP7F9jOOMyXUZSDYjcESoq8ScsGvvz8usAd2zA3239ZFjHNrCXjGMVpCuTfZZvjnOt7RzcQII5k/eVJblfQAFvltHo47x9I1p6FL5eIqNxa28Iw+MR9FbXodJlPfZm305+XSTJWCm4OsV4YS9UHJo2OHo6y1wSzHcP4u4IB1UaG+/n95qeFYtXFx1sR4zz/ACPHlHfaKRkmXl7CCvXir1dJS4ms2s5I9g1ZbvigOcr8TiriVjYgnnJx2hLJmKNEFR9YpKKFopVJ0GgCoxvGisDCXp6QB6BvpNiwbLbBsJeYfaZXCkjeXeHxOkVt3seJYMZwPIs14xntIyezWwl6mkr8digikn+mRVMVM7xvHFnCDYC58z/A+srgjylTFlIGx2IJbMxgefQeX/qRYqodjr9xIEqWBB2vpPSuiZMKmrHl+okNeubn5j1Gn3g9VtT4xt7kXmNmhNE3DEmw5nqeQ+hjqtbs+PLw/mDVKlwByEaTMsAqm4A13P8AR/fGcLfP7CCEzof6zeTMCFrHkfWH4DHsh7LH0PPe8qww2/viY4EcjGUvuY0encL4mlYBTo/MHnbmIRicLPN+H8QdHUg2sZ6OmODID1A+05MuCN8ojKTXZXDB6yww9Cw2ka4hZMtfkJzvHJdApIbVp3ijmfrOR7aArcsjFKG16cbRpaxcWzaIVwmknSjaGlLCRPHytUPR21hA8ZWsIRUfSVeMJM54qzGAvUJMo8bVvVbXawv5CXJFtemvymYepqT1P6zq8eNNsRhjorD+/eCPT6R3v+X9849ayncachzPnOvQAZXlO0k1hmS/K3nvJaNIDeYwQylw8ttLKhwDMLwrhaAtNfh6ChRaSk2johFMxv8A+bB5wav7Mta6kX6TdVkgjzE2M8cTzqtw11NiusEq0mQ2InomJpg6yrx/DVdCANbaeceLbJSxpdGUoHUGbrg6M9MX5freYuhSIbbUb+k9L4JgclEBu83aPqJPyJVGkSS2VVclTGDGGW+NwtxpKt8HIRnJLYslvROlYmKT4WgANYorbGXRPVnKWkY5kIqRYuuhiyY3nGpSOk14ahEbi29jJglTDyuxNCXzCCYqjcSygqAymIFr+R+0x77mbniFCZTAcNaq7LfKF1ZiL2ubAAc2PIR8WrsRpt0gNSLeJ+gnUPOaLH+yoWlnps5cC5RwozAfhy85QJh2PIgcyZVST6NcJReziPreE0KzMbAfSG8MwOdggANzz+p+822A4FSQarmPU6bdIsp0PHG5FDwegdLix8Zpqb2FpMuFQd1QI2pRtqSBEbs6Ix4kbteCVBCgyn4gYxwLQRtlfUkRMIZZC6c48eyciPhXBEeo7nYMCR1uAfvNO7AaSu4L2UdurAfJf5keJxo1kcm5OzmYdVcQGowJg7ViRFTvFtUT9j2qxSY4e8UyzSJGuJC6ayHCPpCWMjVMp2do1LQ9KkrAReTK8eLdgWi1Z1zcQBahk6PElkkmOgTF0BrKv2bwYD1bjeqbeQUEH/fLytrAMNZHblmO/QsuW5/KJbHK0xsf7kG43iNJmVA9svIAn7CBYzhqVEaw7XK3PUExYTCkKUVLOdWZvuOoltQy8h3dAedoyezqkrRQezuDs7NbZbD1M1DNAOFKAW87fUwuo8d7ZOKpEWIxJUaaeJmY4ipck57nxP6DaXmLAYa39JXlFX4mtzUNl9b2mxtBJWjMVXqps4HqYThuLV9jqIHxam5qMQxKX7KsbkDxvLvgXDy4GaNKTSIxjb1aJqOMutzpAsfxYJpvLLjmByUyy/CLzGuxLAtc5tgBf7wjvZs246NPw/jOdGQDmCPXT9JZYbBk6mBcEwikLZbczcWN/Ka1KIAnJmn9WiKjZTVaNo/DLCsSQWtOUqdjGXROWmF06ekUa1a0UKAzdE6SQkmD4cy0w6C0SWii2B+7MLpU5OKQkgWwiOQ1EQSSZZwbya0RyNBnMGyDOCxsD2T62t9QPnCmGsg4hQDU3Bvty1NxqLfKUhKpI1OnYTiTfLpfL3dbN8xyjKFQ6g6eEqcEzmmpDEG256ybAZ1LF2JJnS1s6VJNB+ABAbzhee8hwpuJLYCawXR1gJX4mgDyvD7RrCAFVhuBoWzNt0mgwmGRNhttAGY8odh6i5MxYCazUkc4nSDoRblMBgcGc4zC2U2vz6ET0OpiEZCQwtaZiogz3XY6/vHXRHKixwFMKZZPWsJVl7Thqk6TnUIy7OVyaCENzeTqYLTEc9WVcFWifK2NrEzsaDeck6GsrKSQoPaNopGYjSSu2UqglMReFh9JnEr2MssPW03jLFZqkWqWj3MASoZIak55wcWamdZoxqsjqvIqfaNo0FyaQWdwdMBZyucpHibQykoAg2LW4I5/rynW+zqqo0SUD0/eFCoOcpsNiuWx577wpawMdixZaIRGNBkxEixmIuLLqYo9hbYlBcbyo4giPvcj8N+yfSDrTrg6sgB2BBPzkeJqVl3sR1S32tHURNsEoYpi2QdhCdgLa9JdYCne5PkJQGozMFIN27ulrm+95qadPIAvT785r4xVM5skn0SrTvJFoASH39p1sRMiovZztMdWcAQAPcxuJrXncMs3km6FaaDqa6RRlSpYRTaCwfCveSYincQHCNLI1VA7TAeZtOGUWpUjqT0U9XDG8Iw9EiPq8SoL8WbwUXgGI9oB8CerH9BLxhka0hfpRbopk9JGbRQSegF5l8JjalapTQvlDuidns95gu+/Oeje2qZMOmHojJ7xwhK6HKAWNyP9O/nHfiNrlJhGXKXFFC+Cqfgb5RUaJRbkan6DpFw7giUbNdne25JsPJb/AFhGImRxxi7R0Rg07ZATpIXW8ntG85nst6KPiFE95dG+8Cp8ROoYEHpNJWpK3KZ/ieDAv/bR0/uSkn2gihjj/f5hWHq3Nzt/eczNPFlNDqOsOo49TbWwHKNxEUjQYpyBe0zlfFuzEAD5kQ9+JjLa95VrXGfQXJOg6nkIKNGyn9jQ8Hwmztuu3mZZs17ziLkRV5ga+fP6wdqkjlVuyClbOVW0kAqR7teQopvJqVaCvZ1xElS0fyg1RY8bTsSVPRM1a8UiRYpTkyZRPxFutvL+IK+IJ3JkJMbed3XQ1ExqxhcnacVbxtSpbRfnCzQvA1yjo9+46P8AkYN+k9l9oAHRag1Csr38CLE/JrzxCneer+wvElr4U0HIL0uwQT3kPcP3X0mpck19wT4tMlqjSBVFhoQoTTbddj+JfhMhxCaTz5JxdM9GLTWiuZpGG8ZI8Ed7RTR9Vrayg4rigdBDMViCdJUOhvtGROTAHFzElMEwh0tGUd7ysSMkaCj7O0HTMtV1IADg5SA1hrttrCsFwelRYPcuw2LWsPEAc5Pw5AmHc1NAysWB5Lltb5CZjAcaNgjkno36H95bLjaimv7HPezRYnFQb30GZ7xuacVJjJ0E/wDFRwrwMUzJqdA7zPj9hyDVqaSGs4jHuBBXYmM2qFQQuIigLLFF5MOJRnaOVYmjKtXKPGeiB3EVLCw3jaKczI6KXNzJKlS+g2mX7A6z3OksuD8UfDVVqodRoQdmU7qf70lcq2ESm5m2B7Rw3imHxqB0NnA7SHR0Pj1HiNI3FYJhyzDqP2nkGGxL02Do5R12ZTYj+9JsOFe37rZa6Z/807Leq7H0tCUIz77KQySj0W2LSwMoajknaalOP4KuLGomvJ+w3+630MnocJwx1QCx5q+YfcznfjP0y3zxfaMaMLfWD16Ntpv24XTtqD84NWp4SkMz5Bbm7g39GMFgl7oJZo+jBJw53NkQt5bep2EucFwNKPbqsCwF7fCniSdzCeJe1+HQWQ5zyCCy/mOnyvMRxXjFSue0bLe4Qbep+IysYRjvtkZTcg32h4370+7p9wHU/jI/8fvKBjtHARgEZybJl3w3H5bK/dOx/Cf2l0KF9Rt1mR5estOF8RZOydV6dPKTnj5bXZjRpKVCFLTAgSYoEXB0nXxUhdOmLQ7EqIE6SZHJkGLNhFlGxkwV3nYE1SKLxHsqy9hcyFFJ1Mc3aNuQkjGwv8p3GHHa3ZG/P9o+mloymnM7x7NNATG8cNBGrpOs0AEsjY6x6nSRDeYA68ehIOht5aRLE2ggAnrvzdvmZFvOKLybaAELDlHEaRILm8cwgBxtpGgktUdmNQaQA63KODRr7COVYxgVhMWVPhL3C4hX8D0P6dZRcPwNSs+Skhdudth4sdgJsuH+wjixqVgp/CguR/3N+0yWFZPz9zG6As1oFjHl7x/g5ogOhLIdCTa4bxtyMzlRLzlmnB8WEY2rAiIoV7uKTsaikpLpODtG/IbTlRuXzlv7OcMFaplY2VRma251sAOk7G0jUrdIO9nOBCsC7k5AbBRpmtvc9OWnjLbGexqG5Rynh3lHz1+suf8A6xVVVRmQKLDKdLDqDe8kp0qo7zBh1tYyLm29HVHFFRpmHxfsviU1Chx/idfymUtZCpyspUjkRY/Iz1ZqtudzM3xzBCqD+L4TzB6eUaOXdMnLCqtGJY6Rqx+JosjZWFj9/IxqCVIEqiQubmSVX0jEWDAkRZxzyjxGKNZph1VtEd50iNE0DmI2jV2jsRtOINJgHG3EteCcJfE1RTTRfjb8I/eVgFyPLT1nq3sjgBQw+a3afnzjRjbBlzwnhtKggp0kCgd5ubHqx5mTvV1sOUbiauRAPiaQ01stzOhMVixVFaqMjbMLeR5GeZ4hCjsjaFSQfMGelhpg/aulbEtb4lVvUjX7Tl8yNxUvfRsHuiszRR60op59MqXmG/8Aj2m5/wCs48bJ+0kf2T/4Zs9PEEkgizIOo1uD18JuKa5VsNzKbjVJz20GbKO0o3I3uvU+E4MPlZJSSk9HV8cVtIpkrYlBqquP8Wyt8m0+sMGIcqCVI6g7j5QHA8ZR3CXIY7Agi/l1h2Jr7Cek9DrYFUYlryN2vJGN9ZG4gmDKHjeEzr4jUeczCG03mIp3EzeN4O7v2LXO4Jtfy8ZaM0ls5ssPaKUm5k6Cdq8OrJ36TqOuUkfmGkYjSsWntEGPYzixrGdWMYPO0aJ0mcvNA5X2jSbLFVOka+wHiJjAufZvh5q1lHJLE+fwieqoACqX7NNdemn8zF+w1HKj1LX7VlHVz2QB5b+s1TIT/wAsG5Ju55X6Dylo6QBGHvVcudvh8BJahzNkHdG9pKQET0kVFsqFzz2jIUiqHtW6TLe1FMe+VuqD6EzSLtc+sofadLlGHRh9R+8l5H8YRdMqQotOyNH6xTzx7PVWwt7kNA8bgnFNymrWNgN/TxlsRpbrIq78pd/p+Bu0qKLNIwdGoNLnbfrOVjczTcQ4WlQE5Qr8nGhv4/i9ZkGpujFXFmHLr4jqIuXE4/g6ITUiRjYRl4hUnWkSg11j24Q7Kr6C5NiTqLG1yN9wYXwrDO9RQq3FwXuLgJezMelr6eNp6BgsCq5mKgm5AuO6qkgAdNp04ccXFuRz5sji6RjcNdCQdQLDNbKG0BuAdRvbXpCK/D6FUf8AMpI9+qi/z3mpfCrWXMUsCLpcWOvUbjymOr4gI+QsubU5QbkDMQLjltOLy/E4J5MbpLtf8Fx5OWpFTj/YTDvc0nemel86fI6/WZ3GexOLTVEFReqMAfytY/K89DoV7ywovpOGHm5Ye7/JV4oyPEauAqq4R0dGJCgMpBu2gt135QjiDoalQ5FIJOQrcBVDEbWHTTbeeie1eJ7iA65jUJudBSUkE2BNs7U9gdJlvZj2eXE++zsQq5UVkIIzA5iQSNR3Z62Pyk8PyzVI55Y/q4ox1Q6GNLbS9437MVaOdlPvEXdlFio6svTxEA4HgxVrIh7t7t/pGpHrt6y2OcciuLsVxcez0n2aw3u8NTJ3y3UeLbt+gmgwdHIud/OQ4akoAd7Ki90baDbTpGO7V2v3UHPrOsUeG96+Y6IvyNpFiaudtO4u1ucdiawIFNNF5kSejhwq3IsBBCgtfQDxgeNwnvLeBP1tJnfO/gIfwpM2YnrMyLlFoI9lIvAh0nZrQginL8SLaDHMi93BWqdrSp6MP1kpquF7oYdVM6yZx4Li+GrVTKw27rDdT1H7SRMV1Rh6XhK4hLb289JjSemanR53xGg9JsrjyYd1vX9JFQcHnNbxgqQRoQeWhEoTwZMjVAxTKC2mq6C+oP7zjng39J0RzfcdRc5XTO6KyrnNO11AbMrMDqQCBccxe81uG9o1UqtW2Z9QV7tQ6DMnW/Ndwdx1wGGrd18xRvge91P+LW7p8uuo5xtbitUNakUUKxJZQSM5W3YB0UjXUcyRtvVOOOKslK8knRvuLe11GijWJz62DDLa/gdT5ATytsYz1mrc2N7c7CwAPjYfOMXB3JdiWZiSzNqxJ3JJhlHDCRyZOSr0Uhh4ms4VVFRAym/UbEGWoZlGoImEwWKag+YHsk6j9ZvcNjEZM97i1z5AXkn+n4s0bi6f+AeSUHT2ZTiHEAMRUc2Io01HxFgXOckKFNxYIDci3OWfszS93hFY7vmqEnQnObqTqdcuXnMniziHGVqRVcVVGR77Co11BQc8tt7WC+Gm74zhwiBFOgAA8ABYTPI8bJ8McUFddi45rk5MrcN21P8Am2vlGrwvDpVavlVFTskKLZ3Njrb026zmDdkFrak6dPOWHD8OHYO3cQ9gdTzc+N7yPgYJrI3LSX+xs01xpD1pM/bqghfgp7acs37QoUnqaDsoOQ0ENVB3mNh8pX4viZJy0x6z2jnCDTp0hrqZW4rHGocijSSUuHO5zO2kfWrpT0QZm69Jv5FIBSCL2tzDeDNox8R9pUuHc3aW/BRZD/q+wmS6CPYczRTjCKSsqcu5NrI/3j8VkVQCGQ+G0rsIO1DKmJe4F7+esqSH4cDlU/N/MJqK9tQj/SQpXFtUB8oqzU8p7yeIgMZvi6rm1Rk8VOkc2Fz0GRaneFu0NRsecfjQS3ZcHzk2RmQBkDeKxWjUYziiPSViQQSO8ADmI2uuzEG3aGvUAmV/CKhKAH0PXUjnPRxw6i6ZHUgH4WFxKj2k4cFRXQqVTs2UAWXwA6TnywuJXG6kZ9UjgkYrdJIG0nImdZBWp3naGOdUehfsvZL/AIVchXP5SY9xBKqS2OTi7RKcVJGlw9QVcZSX4KCNWboGYZKY9BmMsuJVs1z8oB7PcM93Sz5Mr1O0298g7ma+xtc28ZJiHvcT0o7VnD1ohw7lxlHM28r7/SaqkioguRZRpMlwMXOv4m+h/iaEUWqcrIOZ3aIAztV21uqDYDnDMtOkJ33gXRB/EHNEE3a5Pj+k1ANfHM3Kwg1ZSe0vrpDHRYMwA1ENgAPTZuct+GAqmu9zIkVWPQ84ZRGkzIqjZsXscDOTt4pAoRYagy3zKRA6WMy1WpvvowbYG+liPxaD5wzj3E/cpp320X9Tb5epEwrUjVYu5LDzOpv13sNvnDLm4yUV2Vw4Lg5S6el+Tfo99jvG4rbr1mUSs6BQrHTa5v8AUyR8VUcWZzaHzoT4JEeJrXchYVh8W6WC6eJJgyKBtOuARIyzSfRaOGK7DKnGK5+MWHIopB8xaMx+LFVMrUwD1Q6H/tO0BemRtI04gF0dSviQcv5toiyyQzxxZU1UZGIKtbkbcvEiSLU06ywxOLQrdTe+3OA+4zC97Hw/aI0ntDXWheJlnwnhWcio47N+yp+Mjmf8R9doNwnDKx7ZDNcgIDvY95zyHhvNdSSw138tAOQHQTowYv6mQy5fSHqtr3NyfvA+I8PzgsjZWG3Q+f7w1TJqaZrD5zvTOQy3DQ+H0dCXdiQLXuOg69flNFh3quLsVQclOp9baCZP2+4+UqUqdJrMhLvba1rBGHO+9vKc4F7XPUIRsiMepIDHwNiB5Sbkro1G3BYclPrGvUbmP2kQZgO2o8wdPrEy21F/vp4RkA11J5icFEDcxj4gFSQLn5GAPZ+65UcwRe3lDkgoMKItyGuYeq6C3SZupVRBZSzNexuLWmuwFK9JCdyoPzESW0agKxilg+GikhzF+1zn32+yaeHeMCwWgUeC/aKKccv5Jfk9F/xw/BM+8esUUwQ6YHUc6axRTDSfDmTv+kUUAZV4/CpYnKL9RofpK/htQldTe2kUU19CPsI4S5GI35zcIdIop24f2nJl/cSDaT4js0iRocu/pFFL+iTPCKlVndmclmZiSTudY5d/WKKc4x6F7C4yo9KoHcsEPYudV8jvNJh8QxOrExRSy9CixiANtvKvGaOLaX38YopsjUEKgIuRfSbDCdxf9I+05FMn0giTRRRRBj//2Q=="),
                ),
                trailing: Wrap(
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.phone)),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.sms_sharp)),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next)),
                    ]
                ),
              )
          ),
          Card(
              child: ListTile(
                title: Text("Ijaz"),
                subtitle: Text("823547520"),
                leading:CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsMKOLO_q9jX4skTm_1K0n4jphTKSpWJhzYA&usqp=CAU"),
                ),
                trailing: Wrap(
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.phone)),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.sms_sharp)),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next)),
                    ]
                ),
              )
          ),

          Card(
              child: ListTile(
                title: Text("Jk"),
                subtitle: Text("8254551520"),
                leading:CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCQGQ1_hcetw1OC1GZNbF654Or2WXeRq0Lzw&usqp=CAU"),
                ),
                trailing: Wrap(
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.phone)),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.sms_sharp)),
                      SizedBox(width: 20,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next)),
                    ]
                ),
              )
          )
    ]
      ),
      );
  }
}