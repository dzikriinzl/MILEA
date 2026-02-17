.class public final Lo/TasksKtExternalSyntheticLambda1;
.super Lo/getCompleted;
.source ""


# instance fields
.field public final a:Lo/Polymorphic;


# direct methods
.method public constructor <init>(Lo/getUTC;Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V
    .locals 0

    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lo/getCompleted;-><init>(Lo/getUTC;Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V

    .line 18
    new-instance p1, Lo/Polymorphic;

    invoke-direct {p1}, Lo/Polymorphic;-><init>()V

    iput-object p1, p0, Lo/TasksKtExternalSyntheticLambda1;->a:Lo/Polymorphic;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Lo/getCompleted;
    .locals 1

    .line 2118
    invoke-super {p0}, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer()Lo/getCompleted;

    move-result-object v0

    check-cast v0, Lo/TasksKtExternalSyntheticLambda1;

    return-object v0
.end method

.method protected final IconCompatParcelizer(Lo/TasksKtawaitImpl21;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lo/getCompleted;->IconCompatParcelizer(Lo/TasksKtawaitImpl21;)V

    .line 52
    iget-object v0, p0, Lo/TasksKtExternalSyntheticLambda1;->a:Lo/Polymorphic;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1118
    invoke-super {p0}, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer()Lo/getCompleted;

    move-result-object v0

    check-cast v0, Lo/TasksKtExternalSyntheticLambda1;

    return-object v0
.end method

.method public final synthetic write()Lo/TasksKtawaitImpl21;
    .locals 1

    .line 3118
    invoke-super {p0}, Lo/getCompleted;->AudioAttributesImplApi21Parcelizer()Lo/getCompleted;

    move-result-object v0

    check-cast v0, Lo/TasksKtExternalSyntheticLambda1;

    return-object v0
.end method
