.class final Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inheritedStaticMembers_delegatelambda25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplApi21Parcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatMediaItem:I

.field public final RemoteActionCompatParcelizer:Z

.field public final a:I

.field public final invoke:I

.field public final read:I

.field public final write:I


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iput p1, p0, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->write:I

    .line 1041
    iput-boolean p2, p0, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Z

    .line 1042
    iput p3, p0, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatMediaItem:I

    .line 1043
    iput p4, p0, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->a:I

    .line 1044
    iput p5, p0, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 1045
    iput p6, p0, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->invoke:I

    .line 1046
    iput p7, p0, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->read:I

    .line 1047
    iput p8, p0, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:I

    .line 1048
    iput p9, p0, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 1049
    iput p10, p0, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    .line 1050
    iput-object p11, p0, Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;

    return-void
.end method
