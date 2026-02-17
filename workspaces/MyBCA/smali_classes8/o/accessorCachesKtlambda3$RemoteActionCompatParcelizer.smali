.class final Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;
.super Lo/K_CLASS_CACHElambda0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorCachesKtlambda3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field final IconCompatParcelizer:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 245
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lo/K_CLASS_CACHElambda0;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 282
    iput-object p2, p0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 283
    iput-object p3, p0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)Ljava/lang/Object;
    .locals 1

    .line 323
    iget-object v0, p0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->AudioAttributesCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p1

    .line 324
    iget-object v0, p0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;
    .locals 1

    .line 306
    iget-object v0, p0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    .line 307
    iget-object p1, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iget-object v0, p0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 308
    sget-object p1, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;
    .locals 1

    .line 297
    iget-object v0, p0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 298
    iget-object p1, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda2:Ljava/lang/Object;

    iget-object p3, p0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-static {p1, p3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    sget-object p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->RatingCompat:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda2:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;)I
    .locals 2

    .line 315
    iget-object v0, p0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->write:Lcom/google/android/exoplayer2/Timeline;

    .line 316
    sget-object v1, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/accessorCachesKtlambda3$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 315
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
