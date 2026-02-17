.class public final Lo/getModuleAnnotations;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/type_delegatelambda2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/getModuleAnnotations;)Lo/type_delegatelambda2;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getModuleAnnotations;->a:Lo/type_delegatelambda2;

    return-object p0
.end method


# virtual methods
.method public final read(Lo/type_delegatelambda2;)Lo/getModuleAnnotations;
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/getModuleAnnotations;->a:Lo/type_delegatelambda2;

    return-object p0
.end method

.method public final read()Lo/getPurelyImplementedSupertype;
    .locals 2

    .line 65351
    new-instance v0, Lo/getPurelyImplementedSupertype;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getPurelyImplementedSupertype;-><init>(Lo/getModuleAnnotations;Lo/scopeHolderlambda3;)V

    return-object v0
.end method
