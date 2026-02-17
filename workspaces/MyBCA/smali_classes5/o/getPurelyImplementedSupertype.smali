.class public final Lo/getPurelyImplementedSupertype;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/type_delegatelambda2;


# direct methods
.method synthetic constructor <init>(Lo/getModuleAnnotations;Lo/scopeHolderlambda3;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/getModuleAnnotations;->RemoteActionCompatParcelizer(Lo/getModuleAnnotations;)Lo/type_delegatelambda2;

    move-result-object p1

    iput-object p1, p0, Lo/getPurelyImplementedSupertype;->a:Lo/type_delegatelambda2;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/type_delegatelambda2;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getPurelyImplementedSupertype;->a:Lo/type_delegatelambda2;

    return-object v0
.end method
