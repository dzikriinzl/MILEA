.class public final Lo/resolveMethodSignature;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Float;

.field private a:Ljava/lang/Float;

.field private invoke:Ljava/lang/Float;

.field private read:Ljava/lang/Float;

.field private write:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/resolveMethodSignature;)Ljava/lang/Float;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/resolveMethodSignature;->a:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic a(Lo/resolveMethodSignature;)Ljava/lang/Float;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/resolveMethodSignature;->read:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic invoke(Lo/resolveMethodSignature;)Ljava/lang/Float;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/resolveMethodSignature;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic read(Lo/resolveMethodSignature;)Ljava/lang/Float;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/resolveMethodSignature;->invoke:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic write(Lo/resolveMethodSignature;)Ljava/lang/Float;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/resolveMethodSignature;->write:Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Float;)Lo/resolveMethodSignature;
    .locals 0

    .line 65345
    iput-object p1, p0, Lo/resolveMethodSignature;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    return-object p0
.end method

.method public final a()Lo/getOwnerDescriptor;
    .locals 2

    .line 65343
    new-instance v0, Lo/getOwnerDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getOwnerDescriptor;-><init>(Lo/resolveMethodSignature;Lo/getConstructorsdescriptors_jvm;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Float;)Lo/resolveMethodSignature;
    .locals 0

    .line 65346
    iput-object p1, p0, Lo/resolveMethodSignature;->write:Ljava/lang/Float;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Float;)Lo/resolveMethodSignature;
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/resolveMethodSignature;->invoke:Ljava/lang/Float;

    return-object p0
.end method

.method public final read(Ljava/lang/Float;)Lo/resolveMethodSignature;
    .locals 0

    .line 65344
    iput-object p1, p0, Lo/resolveMethodSignature;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public final write(Ljava/lang/Float;)Lo/resolveMethodSignature;
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/resolveMethodSignature;->read:Ljava/lang/Float;

    return-object p0
.end method
