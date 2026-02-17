.class public final synthetic Lo/shouldOverrideUrlLoading;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUserInputEnabled$invoke;


# instance fields
.field public final synthetic a:Lo/setUserInputEnabled;

.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(Lo/setUserInputEnabled;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldOverrideUrlLoading;->a:Lo/setUserInputEnabled;

    iput p2, p0, Lo/shouldOverrideUrlLoading;->invoke:I

    return-void
.end method


# virtual methods
.method public final write(Lo/getPathName;)V
    .locals 8

    .line 0
    iget-object p1, p0, Lo/shouldOverrideUrlLoading;->a:Lo/setUserInputEnabled;

    iget v0, p0, Lo/shouldOverrideUrlLoading;->invoke:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, 0x5edf5610

    const v3, -0x5edf5602

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
