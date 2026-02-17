.class final Lo/getLocalProperty$4;
.super Lo/K_CLASS_CACHElambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLocalProperty;->AudioAttributesImplBaseParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Lo/K_CLASS_CACHElambda0;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;
    .locals 0

    .line 368
    invoke-super {p0, p1, p2, p3}, Lo/K_CLASS_CACHElambda0;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    const/4 p1, 0x1

    .line 369
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi26Parcelizer:Z

    return-object p2
.end method

.method public final a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;
    .locals 0

    .line 361
    invoke-super {p0, p1, p2, p3, p4}, Lo/K_CLASS_CACHElambda0;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const/4 p1, 0x1

    .line 362
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Z

    return-object p2
.end method
