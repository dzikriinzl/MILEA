.class public final Lo/invokeSuspend$invoke;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invokeSuspend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:I = 0x1

.field public static final invoke:I

.field public static final read:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040298

    const v1, 0x7f040481

    .line 65354
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/invokeSuspend$invoke;->read:[I

    return-void
.end method
