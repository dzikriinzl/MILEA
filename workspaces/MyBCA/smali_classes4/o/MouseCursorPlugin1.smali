.class public final Lo/MouseCursorPlugin1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MouseCursorPlugin;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private final read:Lo/handleHttpCodelambda14lambda12;


# direct methods
.method public constructor <init>(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/MouseCursorPlugin1;->read:Lo/handleHttpCodelambda14lambda12;

    .line 9
    iput-object p2, p0, Lo/MouseCursorPlugin1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()V
    .locals 3

    .line 20
    iget-object v0, p0, Lo/MouseCursorPlugin1;->read:Lo/handleHttpCodelambda14lambda12;

    iget-object v1, p0, Lo/MouseCursorPlugin1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MutationInterruptedException:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/handleHttpCodelambda14lambda12;->b_(Ljava/lang/String;)V

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 3

    .line 12
    iget-object v0, p0, Lo/MouseCursorPlugin1;->read:Lo/handleHttpCodelambda14lambda12;

    iget-object v1, p0, Lo/MouseCursorPlugin1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addOnContextAvailableListener:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/handleHttpCodelambda14lambda12;->b_(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/MouseCursorPlugin1;->read:Lo/handleHttpCodelambda14lambda12;

    invoke-interface {v0, p1}, Lo/handleHttpCodelambda14lambda12;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    return-void
.end method
