.class final Lo/getDeclaredStaticMembers$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeclaredStaticMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/getDeclaredStaticMembers$invoke;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/accessorKClassImplDatalambda6;

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1405
    new-instance v0, Lo/getInheritedNonStaticMembers;

    invoke-direct {v0}, Lo/getInheritedNonStaticMembers;-><init>()V

    sput-object v0, Lo/getDeclaredStaticMembers$invoke;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1444
    new-instance p4, Lo/accessorKClassImplDatalambda6$read;

    invoke-direct {p4}, Lo/accessorKClassImplDatalambda6$read;-><init>()V

    .line 2628
    iput-object p1, p4, Lo/accessorKClassImplDatalambda6$read;->MediaBrowserCompatMediaItem:Ljava/lang/CharSequence;

    .line 3674
    iput-object p2, p4, Lo/accessorKClassImplDatalambda6$read;->MediaDescriptionCompat:Landroid/text/Layout$Alignment;

    .line 4711
    iput p3, p4, Lo/accessorKClassImplDatalambda6$read;->read:F

    const/4 p1, 0x0

    .line 4712
    iput p1, p4, Lo/accessorKClassImplDatalambda6$read;->invoke:I

    .line 5744
    iput p5, p4, Lo/accessorKClassImplDatalambda6$read;->a:I

    .line 6766
    iput p6, p4, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesCompatParcelizer:F

    .line 7788
    iput p7, p4, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi21Parcelizer:I

    const p1, -0x800001

    .line 8843
    iput p1, p4, Lo/accessorKClassImplDatalambda6$read;->AudioAttributesImplApi26Parcelizer:F

    if-eqz p9, :cond_0

    .line 9889
    iput p10, p4, Lo/accessorKClassImplDatalambda6$read;->RatingCompat:I

    const/4 p1, 0x1

    .line 9890
    iput-boolean p1, p4, Lo/accessorKClassImplDatalambda6$read;->IMediaControllerCallback:Z

    .line 1456
    :cond_0
    invoke-virtual {p4}, Lo/accessorKClassImplDatalambda6$read;->RemoteActionCompatParcelizer()Lo/accessorKClassImplDatalambda6;

    move-result-object p1

    iput-object p1, p0, Lo/getDeclaredStaticMembers$invoke;->RemoteActionCompatParcelizer:Lo/accessorKClassImplDatalambda6;

    .line 1457
    iput p11, p0, Lo/getDeclaredStaticMembers$invoke;->write:I

    return-void
.end method
