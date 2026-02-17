.class final Lo/accessorGivenFunctionsMemberScopelambda0$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getVARIABLES_MASK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorGivenFunctionsMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/getKindMask;

.field final synthetic read:Lo/accessorGivenFunctionsMemberScopelambda0;


# direct methods
.method constructor <init>(Lo/accessorGivenFunctionsMemberScopelambda0;Lo/getKindMask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lo/accessorGivenFunctionsMemberScopelambda0$4;->read:Lo/accessorGivenFunctionsMemberScopelambda0;

    iput-object p2, p0, Lo/accessorGivenFunctionsMemberScopelambda0$4;->invoke:Lo/getKindMask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()Z
    .locals 8

    .line 40
    iget-object v0, p0, Lo/accessorGivenFunctionsMemberScopelambda0$4;->invoke:Lo/getKindMask;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    const v6, -0x18a47951

    const v3, 0x18a47953

    invoke-static/range {v1 .. v7}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final write()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/accessorGivenFunctionsMemberScopelambda0$4;->invoke:Lo/getKindMask;

    iget v0, v0, Lo/getKindMask;->read:I

    return v0
.end method
