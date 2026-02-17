.class public final Lo/getOwnerDescriptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Float;

.field private final a:Ljava/lang/Float;

.field private final invoke:Ljava/lang/Float;

.field private final read:Ljava/lang/Float;

.field private final write:Ljava/lang/Float;


# direct methods
.method synthetic constructor <init>(Lo/resolveMethodSignature;Lo/getConstructorsdescriptors_jvm;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/resolveMethodSignature;->write(Lo/resolveMethodSignature;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lo/getOwnerDescriptor;->write:Ljava/lang/Float;

    invoke-static {p1}, Lo/resolveMethodSignature;->RemoteActionCompatParcelizer(Lo/resolveMethodSignature;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lo/getOwnerDescriptor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    invoke-static {p1}, Lo/resolveMethodSignature;->a(Lo/resolveMethodSignature;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lo/getOwnerDescriptor;->a:Ljava/lang/Float;

    invoke-static {p1}, Lo/resolveMethodSignature;->invoke(Lo/resolveMethodSignature;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lo/getOwnerDescriptor;->invoke:Ljava/lang/Float;

    invoke-static {p1}, Lo/resolveMethodSignature;->read(Lo/resolveMethodSignature;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/getOwnerDescriptor;->read:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Float;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/getOwnerDescriptor;->write:Ljava/lang/Float;

    return-object v0
.end method

.method public final a()Ljava/lang/Float;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getOwnerDescriptor;->read:Ljava/lang/Float;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/getOwnerDescriptor;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final read()Ljava/lang/Float;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getOwnerDescriptor;->invoke:Ljava/lang/Float;

    return-object v0
.end method

.method public final write()Ljava/lang/Float;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getOwnerDescriptor;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    return-object v0
.end method
