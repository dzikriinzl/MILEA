.class public final Lo/CipherSuiteCompanion$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
.super Lo/CipherSuiteCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CipherSuiteCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8"
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 724
    invoke-direct {p0}, Lo/CipherSuiteCompanion;-><init>()V

    .line 725
    iput-object p1, p0, Lo/CipherSuiteCompanion$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 0

    .line 730
    iget-object p1, p0, Lo/CipherSuiteCompanion$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lo/getCompleted;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 731
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 736
    iget-object v0, p0, Lo/CipherSuiteCompanion$r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;->a:Ljava/util/regex/Pattern;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":matches(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
