.class public final Lo/getIsLooping;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIsLooping$a;,
        Lo/getIsLooping$read;,
        Lo/getIsLooping$RemoteActionCompatParcelizer;,
        Lo/getIsLooping$invoke;,
        Lo/getIsLooping$write;,
        Lo/getIsLooping$AudioAttributesCompatParcelizer;,
        Lo/getIsLooping$AudioAttributesImplBaseParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0006\u0014\u0018\u0019\u001a\u0017\u0012B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lo/getIsLooping;",
        "Landroid/os/Parcelable;",
        "Lo/getIsLooping$invoke;",
        "p0",
        "",
        "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
        "p1",
        "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
        "p2",
        "<init>",
        "(Lo/getIsLooping$invoke;Ljava/util/List;Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "Lo/getIsLooping$invoke;",
        "invoke",
        "Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "write",
        "AudioAttributesCompatParcelizer",
        "read",
        "AudioAttributesImplBaseParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getIsLooping;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/getIsLooping$invoke;

.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;"
        }
    .end annotation
.end field

.field public write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getIsLooping$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getIsLooping$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/getIsLooping;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo/getIsLooping$invoke;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIsLooping$invoke;",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/getIsLooping;->a:Lo/getIsLooping$invoke;

    .line 21
    iput-object p2, p0, Lo/getIsLooping;->invoke:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lo/getIsLooping;->write:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getIsLooping$invoke;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/getIsLooping;-><init>(Lo/getIsLooping$invoke;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/getIsLooping;->a:Lo/getIsLooping$invoke;

    invoke-virtual {v0, p1, p2}, Lo/getIsLooping$invoke;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lo/getIsLooping;->invoke:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    invoke-virtual {v1, p1, p2}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/getIsLooping;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    invoke-virtual {v1, p1, p2}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
