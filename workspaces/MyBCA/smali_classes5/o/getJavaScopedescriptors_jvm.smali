.class public final Lo/getJavaScopedescriptors_jvm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/type_delegatelambda2;

.field private a:Ljava/lang/Boolean;

.field private invoke:Ljava/lang/Boolean;

.field private read:Ljava/lang/Boolean;

.field private write:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getJavaScopedescriptors_jvm;)Ljava/lang/Boolean;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/getJavaScopedescriptors_jvm;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic a(Lo/getJavaScopedescriptors_jvm;)Ljava/lang/Boolean;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/getJavaScopedescriptors_jvm;->read:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/getJavaScopedescriptors_jvm;)Ljava/lang/Long;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/getJavaScopedescriptors_jvm;->write:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic read(Lo/getJavaScopedescriptors_jvm;)Ljava/lang/Boolean;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/getJavaScopedescriptors_jvm;->invoke:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic write(Lo/getJavaScopedescriptors_jvm;)Lo/type_delegatelambda2;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getJavaScopedescriptors_jvm;->RemoteActionCompatParcelizer:Lo/type_delegatelambda2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lo/getJavaScopedescriptors_jvm;
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/getJavaScopedescriptors_jvm;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lo/getJavaScopedescriptors_jvm;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getJavaScopedescriptors_jvm;->write:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lo/type_delegatelambda2;)Lo/getJavaScopedescriptors_jvm;
    .locals 0

    .line 65346
    iput-object p1, p0, Lo/getJavaScopedescriptors_jvm;->RemoteActionCompatParcelizer:Lo/type_delegatelambda2;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)Lo/getJavaScopedescriptors_jvm;
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/getJavaScopedescriptors_jvm;->invoke:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final read(Ljava/lang/Boolean;)Lo/getJavaScopedescriptors_jvm;
    .locals 0

    .line 65345
    iput-object p1, p0, Lo/getJavaScopedescriptors_jvm;->read:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final write()Lo/kotlinScopes_delegatelambda1;
    .locals 2

    .line 65344
    new-instance v0, Lo/kotlinScopes_delegatelambda1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/kotlinScopes_delegatelambda1;-><init>(Lo/getJavaScopedescriptors_jvm;Lo/getContributedClassifier;)V

    return-object v0
.end method
