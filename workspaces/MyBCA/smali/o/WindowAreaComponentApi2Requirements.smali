.class public final synthetic Lo/WindowAreaComponentApi2Requirements;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setUserInputEnabled$invoke;


# instance fields
.field public final synthetic a:Lo/setUserInputEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setUserInputEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowAreaComponentApi2Requirements;->a:Lo/setUserInputEnabled;

    return-void
.end method


# virtual methods
.method public final write(Lo/getPathName;)V
    .locals 7

    .line 0
    iget-object p1, p0, Lo/WindowAreaComponentApi2Requirements;->a:Lo/setUserInputEnabled;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    const v1, -0x6471d05    # -1.1999829E35f

    const v2, 0x6471d07

    invoke-static/range {v0 .. v6}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
