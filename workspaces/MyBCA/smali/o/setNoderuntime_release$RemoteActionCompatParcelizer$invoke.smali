.class final Lo/setNoderuntime_release$RemoteActionCompatParcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setNoderuntime_release$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/fillPath;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/setNoderuntime_release$RemoteActionCompatParcelizer$invoke;",
        "Ljava/util/Comparator;",
        "Lo/fillPath;",
        "Lkotlin/MediaDescriptionCompat;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setNoderuntime_release$RemoteActionCompatParcelizer$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setNoderuntime_release$RemoteActionCompatParcelizer$invoke;

    invoke-direct {v0}, Lo/setNoderuntime_release$RemoteActionCompatParcelizer$invoke;-><init>()V

    sput-object v0, Lo/setNoderuntime_release$RemoteActionCompatParcelizer$invoke;->INSTANCE:Lo/setNoderuntime_release$RemoteActionCompatParcelizer$invoke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 87
    check-cast p1, Lo/fillPath;

    check-cast p2, Lo/fillPath;

    .line 2253
    iget v0, p2, Lo/fillPath;->MediaBrowserCompatMediaItem:I

    .line 3253
    iget v1, p1, Lo/fillPath;->MediaBrowserCompatMediaItem:I

    .line 1089
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1093
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method
