.class public final Lo/kotlinScopes_delegatelambda1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field private final a:Ljava/lang/Boolean;

.field private final invoke:Lo/type_delegatelambda2;

.field private final read:Ljava/lang/Boolean;

.field private final write:Ljava/lang/Long;


# direct methods
.method synthetic constructor <init>(Lo/getJavaScopedescriptors_jvm;Lo/getContributedClassifier;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/getJavaScopedescriptors_jvm;->invoke(Lo/getJavaScopedescriptors_jvm;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lo/kotlinScopes_delegatelambda1;->write:Ljava/lang/Long;

    invoke-static {p1}, Lo/getJavaScopedescriptors_jvm;->write(Lo/getJavaScopedescriptors_jvm;)Lo/type_delegatelambda2;

    move-result-object p2

    iput-object p2, p0, Lo/kotlinScopes_delegatelambda1;->invoke:Lo/type_delegatelambda2;

    invoke-static {p1}, Lo/getJavaScopedescriptors_jvm;->a(Lo/getJavaScopedescriptors_jvm;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo/kotlinScopes_delegatelambda1;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/getJavaScopedescriptors_jvm;->read(Lo/getJavaScopedescriptors_jvm;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo/kotlinScopes_delegatelambda1;->read:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/getJavaScopedescriptors_jvm;->RemoteActionCompatParcelizer(Lo/getJavaScopedescriptors_jvm;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/kotlinScopes_delegatelambda1;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/kotlinScopes_delegatelambda1;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/kotlinScopes_delegatelambda1;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/kotlinScopes_delegatelambda1;->read:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final read()Ljava/lang/Long;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/kotlinScopes_delegatelambda1;->write:Ljava/lang/Long;

    return-object v0
.end method

.method public final write()Lo/type_delegatelambda2;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/kotlinScopes_delegatelambda1;->invoke:Lo/type_delegatelambda2;

    return-object v0
.end method
