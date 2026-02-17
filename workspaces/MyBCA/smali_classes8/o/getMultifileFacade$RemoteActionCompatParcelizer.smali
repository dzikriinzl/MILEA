.class public final Lo/getMultifileFacade$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMultifileFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:F

.field public final MediaBrowserCompatCustomActionResultReceiver:I

.field public final MediaBrowserCompatItemReceiver:I

.field public final MediaBrowserCompatMediaItem:Z

.field public final MediaDescriptionCompat:I

.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:Z

.field public final read:I

.field public final write:Z


# direct methods
.method public constructor <init>(IIIIIIIFZZIIIZ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 81
    iput p2, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->read:I

    .line 82
    iput p3, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 83
    iput p4, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 84
    iput p5, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 85
    iput p6, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    .line 86
    iput p7, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->a:I

    .line 87
    iput p8, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->IconCompatParcelizer:F

    .line 88
    iput-boolean p9, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    .line 89
    iput-boolean p10, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->write:Z

    .line 90
    iput p11, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 91
    iput p12, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 92
    iput p13, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 93
    iput-boolean p14, p0, Lo/getMultifileFacade$RemoteActionCompatParcelizer;->invoke:Z

    return-void
.end method
