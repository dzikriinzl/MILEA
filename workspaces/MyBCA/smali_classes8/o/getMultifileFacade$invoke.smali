.class public final Lo/getMultifileFacade$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMultifileFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:Z

.field public final MediaBrowserCompatCustomActionResultReceiver:I

.field public final MediaBrowserCompatItemReceiver:F

.field public final MediaDescriptionCompat:I

.field public final RemoteActionCompatParcelizer:[I

.field public final a:I

.field public final invoke:I

.field public final read:I

.field public final write:I


# direct methods
.method public constructor <init>(IZII[IIIIIFIII)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lo/getMultifileFacade$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 129
    iput-boolean p2, p0, Lo/getMultifileFacade$invoke;->IconCompatParcelizer:Z

    .line 130
    iput p3, p0, Lo/getMultifileFacade$invoke;->AudioAttributesCompatParcelizer:I

    .line 131
    iput p4, p0, Lo/getMultifileFacade$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 132
    iput-object p5, p0, Lo/getMultifileFacade$invoke;->RemoteActionCompatParcelizer:[I

    .line 133
    iput p6, p0, Lo/getMultifileFacade$invoke;->write:I

    .line 134
    iput p7, p0, Lo/getMultifileFacade$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 135
    iput p8, p0, Lo/getMultifileFacade$invoke;->MediaDescriptionCompat:I

    .line 136
    iput p9, p0, Lo/getMultifileFacade$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 137
    iput p10, p0, Lo/getMultifileFacade$invoke;->MediaBrowserCompatItemReceiver:F

    .line 138
    iput p11, p0, Lo/getMultifileFacade$invoke;->a:I

    .line 139
    iput p12, p0, Lo/getMultifileFacade$invoke;->read:I

    .line 140
    iput p13, p0, Lo/getMultifileFacade$invoke;->invoke:I

    return-void
.end method
