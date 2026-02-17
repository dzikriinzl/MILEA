.class final Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDeclaredStaticMembers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:[I

.field static final AudioAttributesImplApi21Parcelizer:[I

.field static final AudioAttributesImplApi26Parcelizer:[I

.field static final AudioAttributesImplBaseParcelizer:[I

.field static final IconCompatParcelizer:[I

.field static final MediaDescriptionCompat:[Z

.field static final RemoteActionCompatParcelizer:[I

.field static final a:[I

.field public static final invoke:I

.field public static final read:I

.field public static final write:I


# instance fields
.field IMediaControllerCallback:Z

.field final IMediaSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field final MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:Z

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaMetadataCompat:I

.field MediaSessionCompatQueueItem:Z

.field MediaSessionCompatResultReceiverWrapper:I

.field MediaSessionCompatToken:I

.field ParcelableVolumeInfo:Z

.field PlaybackStateCompat:I

.field PlaybackStateCompatCustomAction:I

.field RatingCompat:I

.field private _init_lambda2:I

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 870
    invoke-static {v0, v0, v0, v1}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(IIII)I

    move-result v0

    sput v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read:I

    .line 871
    invoke-static {v1, v1, v1, v1}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(IIII)I

    move-result v0

    sput v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->write:I

    const/4 v2, 0x3

    .line 872
    invoke-static {v1, v1, v1, v2}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(IIII)I

    move-result v1

    sput v1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->invoke:I

    const/4 v9, 0x7

    .line 888
    new-array v2, v9, [I

    fill-array-data v2, :array_0

    sput-object v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:[I

    .line 894
    new-array v2, v9, [I

    fill-array-data v2, :array_1

    sput-object v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[I

    .line 900
    new-array v2, v9, [I

    fill-array-data v2, :array_2

    sput-object v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[I

    .line 906
    new-array v2, v9, [Z

    fill-array-data v2, :array_3

    sput-object v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[Z

    move v2, v0

    move v3, v1

    move v4, v0

    move v5, v0

    move v6, v1

    move v7, v0

    move v8, v0

    .line 908
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v2

    sput-object v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IconCompatParcelizer:[I

    .line 920
    new-array v2, v9, [I

    fill-array-data v2, :array_4

    sput-object v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[I

    .line 930
    new-array v2, v9, [I

    fill-array-data v2, :array_5

    sput-object v2, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->a:[I

    move v2, v0

    move v3, v0

    move v6, v0

    move v7, v1

    move v8, v1

    .line 936
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaSession:Ljava/util/List;

    .line 976
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    .line 977
    invoke-virtual {p0}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->a()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(IIII)I
    .locals 4

    if-ltz p0, :cond_8

    const/4 v0, 0x4

    if-ge p0, v0, :cond_8

    if-ltz p1, :cond_7

    if-ge p1, v0, :cond_7

    if-ltz p2, :cond_6

    if-ge p2, v0, :cond_6

    if-ltz p3, :cond_5

    if-ge p3, v0, :cond_5

    const/4 v0, 0x1

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_1

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    const/4 v3, 0x3

    if-ne p3, v3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_0
    const/16 p3, 0x7f

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-le p0, v0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-le p1, v0, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-le p2, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 1394
    :goto_3
    invoke-static {p3, p0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 5070
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 4070
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 3070
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 2070
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private invoke()Landroid/text/SpannableString;
    .locals 6

    .line 1233
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1235
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1238
    iget v2, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 1239
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1246
    :cond_0
    iget v2, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->_init_lambda2:I

    if-eq v2, v4, :cond_1

    .line 1247
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->_init_lambda2:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1254
    :cond_1
    iget v2, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eq v2, v4, :cond_2

    .line 1255
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1262
    :cond_2
    iget v2, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq v2, v4, :cond_3

    .line 1263
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1271
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 1006
    iget-object v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaSession:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1007
    iget-object v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 1008
    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1009
    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->_init_lambda2:I

    .line 1010
    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1011
    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v0, 0x0

    .line 1012
    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    return-void
.end method

.method public final a()V
    .locals 2

    .line 985
    invoke-virtual {p0}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 987
    iput-boolean v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    .line 988
    iput-boolean v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    const/4 v1, 0x4

    .line 989
    iput v1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 990
    iput-boolean v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaControllerCallback:Z

    .line 991
    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    .line 992
    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    .line 993
    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const/16 v1, 0xf

    .line 994
    iput v1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v1, 0x1

    .line 995
    iput-boolean v1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Z

    .line 996
    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 997
    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 998
    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->RatingCompat:I

    .line 999
    sget v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->write:I

    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    .line 1001
    sget v1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read:I

    iput v1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 1002
    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 1154
    iget v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1155
    iget v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-eq v0, p1, :cond_0

    .line 1156
    iget-object v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iget-object v5, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    .line 1159
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 1156
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1163
    :cond_0
    sget v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->read:I

    if-eq p1, v0, :cond_1

    .line 1164
    iget-object v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1165
    iput p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 1168
    :cond_1
    iget p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq p1, v2, :cond_2

    .line 1169
    iget p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-eq p1, p2, :cond_2

    .line 1170
    iget-object p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget-object v3, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    .line 1173
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1170
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1177
    :cond_2
    sget p1, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->write:I

    if-eq p2, p1, :cond_3

    .line 1178
    iget-object p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1179
    iput p2, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    :cond_3
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .line 1123
    iget v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-nez p1, :cond_1

    .line 1125
    iget-object p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget-object v4, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    .line 1128
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1125
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1130
    iput v2, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1133
    iget-object p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1136
    :cond_1
    :goto_0
    iget p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->_init_lambda2:I

    if-eq p1, v2, :cond_2

    if-nez p2, :cond_3

    .line 1138
    iget-object p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->_init_lambda2:I

    iget-object v3, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    .line 1141
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1138
    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1143
    iput v2, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->_init_lambda2:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 1146
    iget-object p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->_init_lambda2:I

    :cond_3
    return-void
.end method

.method public final read()Lo/getDeclaredStaticMembers$invoke;
    .locals 17

    move-object/from16 v0, p0

    .line 1276
    invoke-virtual/range {p0 .. p0}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1281
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1284
    :goto_0
    iget-object v4, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaSession:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1285
    iget-object v4, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaSession:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v4, 0xa

    .line 1286
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1289
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->invoke()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1294
    iget v2, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 1307
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1304
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1301
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1298
    :cond_5
    :goto_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v7, v2

    .line 1312
    iget-boolean v2, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaControllerCallback:Z

    if-eqz v2, :cond_6

    .line 1313
    iget v2, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    int-to-float v2, v2

    const/high16 v8, 0x42c60000    # 99.0f

    div-float/2addr v2, v8

    .line 1314
    iget v9, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    goto :goto_3

    .line 1316
    :cond_6
    iget v2, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    int-to-float v2, v2

    const/high16 v8, 0x43510000    # 209.0f

    div-float/2addr v2, v8

    .line 1317
    iget v8, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    int-to-float v8, v8

    const/high16 v9, 0x42940000    # 74.0f

    div-float v9, v8, v9

    :goto_3
    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v2, v8

    const v10, 0x3d4ccccd    # 0.05f

    add-float v11, v2, v10

    .line 1331
    iget v2, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    div-int/lit8 v12, v2, 0x3

    if-nez v12, :cond_7

    move v12, v1

    goto :goto_4

    :cond_7
    if-ne v12, v6, :cond_8

    move v12, v6

    goto :goto_4

    :cond_8
    move v12, v5

    .line 1340
    :goto_4
    rem-int/2addr v2, v4

    if-nez v2, :cond_9

    move v13, v1

    goto :goto_5

    :cond_9
    if-ne v2, v6, :cond_a

    move v13, v6

    goto :goto_5

    :cond_a
    move v13, v5

    .line 1348
    :goto_5
    iget v2, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    sget v4, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->write:I

    if-eq v2, v4, :cond_b

    move v1, v6

    .line 1350
    :cond_b
    new-instance v14, Lo/getDeclaredStaticMembers$invoke;

    mul-float/2addr v9, v8

    add-float v5, v9, v10

    const/4 v6, 0x0

    const v10, -0x800001

    iget v15, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    iget v9, v0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    move-object v2, v14

    move-object v4, v7

    move v7, v12

    move v8, v11

    move/from16 v16, v9

    move v9, v13

    move v11, v1

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lo/getDeclaredStaticMembers$invoke;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v14
.end method

.method public final read(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 1207
    iget-object p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaSession:Ljava/util/List;

    invoke-direct {p0}, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->invoke()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1210
    iget p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1211
    iput v1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 1213
    :cond_0
    iget p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->_init_lambda2:I

    if-eq p1, v0, :cond_1

    .line 1214
    iput v1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->_init_lambda2:I

    .line 1216
    :cond_1
    iget p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-eq p1, v0, :cond_2

    .line 1217
    iput v1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1219
    :cond_2
    iget p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq p1, v0, :cond_3

    .line 1220
    iput v1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1223
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaSession:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaSession:Ljava/util/List;

    .line 1224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_6

    .line 1225
    :cond_5
    iget-object p1, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaSession:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void

    .line 1228
    :cond_7
    iget-object v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final write()Z
    .locals 1

    .line 7016
    iget-boolean v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v0, :cond_1

    .line 981
    iget-object v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->IMediaSession:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getDeclaredStaticMembers$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
