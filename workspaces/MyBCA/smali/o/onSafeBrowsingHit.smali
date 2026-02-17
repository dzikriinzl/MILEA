.class public final synthetic Lo/onSafeBrowsingHit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/setUserInputEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setUserInputEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSafeBrowsingHit;->a:Lo/setUserInputEnabled;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/onSafeBrowsingHit;->a:Lo/setUserInputEnabled;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v2, -0x396de724

    const v3, 0x396de72b

    invoke-static/range {v1 .. v7}, Lo/setUserInputEnabled;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
