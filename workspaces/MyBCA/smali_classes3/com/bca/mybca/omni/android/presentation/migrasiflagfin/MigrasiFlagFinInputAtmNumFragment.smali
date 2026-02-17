.class public Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;
.super Lo/zzoh;
.source ""

# interfaces
.implements Lo/zzor$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzoh<",
        "Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;",
        ">;",
        "Lo/zzor$RemoteActionCompatParcelizer;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:J

.field private static a:[C


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Lo/StarProjectionImplKt;

.field public presenter:Lo/zzpb;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field read:Ljava/lang/String;

.field write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->a:[C

    const-wide v0, -0x596e0dedcc696f18L    # -6.786713637098437E-123

    sput-wide v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 2
        -0x35eds
        0x3879s
        0x2eecs
        0x1d61s
        0x3cbs
        0x7666s
        0x64d4s
        0x6b56s
        0x59a7s
        0x4c37s
        -0x4d47s
        -0x5efbs
        -0x687bs
        -0x65ccs
        -0x7770s
        0x62fas
        -0x6f70s
        -0x79fbs
        -0x4a78s
        -0x54des
        -0x2164s
        -0x33c3s
        -0x3c4fs
        -0xeb7s
        -0x1b2bs
        0x1a77s
        0x9f7s
        0x3f66s
        0x32f6s
        0x2078s
        0x5614s
        0x62efs
        -0x6f79s
        -0x79ffs
        -0x4a71s
        -0x54cds
        -0x2177s
        -0x33d9s
        -0x3c54s
        -0xeb8s
        -0x1b3es
        0x1a74s
        0x9f1s
        0x3f6cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/zzoh;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->write:Ljava/util/List;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Landroid/view/View;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    const v5, -0x4fc4d58b

    const v3, 0x4fc4d58f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 154
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 1045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    sget v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 154
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 158
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 164
    :cond_1
    sget v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v3

    .line 159
    :goto_1
    const-string v4, "-"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xf

    if-lt v3, v4, :cond_2

    .line 164
    sget v3, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-le v2, v3, :cond_4

    .line 164
    :cond_2
    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v1, 0x4

    rem-int/2addr v1, v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->write(Z)V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Landroid/view/View;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    const v5, 0x6bea16b0

    const v3, -0x6bea16b0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private synthetic IMediaSession()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    const v5, 0x78b20016

    const v3, -0x78b20011

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private IconCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 182
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 3045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 189
    sget v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 3045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 182
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const v0, 0x7f141205

    .line 183
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 4045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 186
    :goto_1
    const-string v2, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_4

    .line 189
    sget v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_4

    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_4

    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f141206

    .line 189
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private IconCompatParcelizer(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 205
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0xf

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0xa8e8

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v2, 0x7f0a015d

    invoke-virtual {p1, v2, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 7

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const v2, 0x7f1405ad

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->read:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Lo/PaychasePlnHistoryDetailViewModel;->setImeOptionsNext()V

    .line 107
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeNumber()V

    .line 109
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lo/PaychasePlnHistoryDetailViewModel;->setMaxLength(I)V

    .line 110
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v4, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-direct {v4, v5}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda3;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v4, Lo/zzox;

    invoke-direct {v4}, Lo/zzox;-><init>()V

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5056
    invoke-virtual {v1}, Lo/PaychasePlnHistoryDetailViewModel;->RemoteActionCompatParcelizer()[Landroid/text/InputFilter;

    move-result-object v5

    .line 5057
    array-length v6, v5

    sub-int/2addr v6, v2

    aput-object v4, v5, v6

    .line 5058
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 119
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1}, Lo/PaychasePlnHistoryDetailViewModel;->setImeOptionsDone()V

    .line 120
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v2, Lo/zzow;

    invoke-direct {v2, p0}, Lo/zzow;-><init>(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x14

    div-int/2addr v0, v3

    :cond_0
    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->invoke:Lo/StarProjectionImplKt;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->invoke:Lo/StarProjectionImplKt;

    .line 133
    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->invoke:Lo/StarProjectionImplKt;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 6001
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    const-wide/16 v4, 0x1

    .line 138
    invoke-virtual {v3, v4, v5}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 139
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v3, Lo/zzpa;

    invoke-direct {v3, p0}, Lo/zzpa;-><init>(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;)V

    .line 140
    invoke-virtual {v1, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 143
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->invoke:Lo/StarProjectionImplKt;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 8001
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9031
    new-instance v2, Lo/InlineClassManglingRulesKt;

    invoke-direct {v2, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Lo/generateNestedClass;

    .line 144
    invoke-virtual {v2, v4, v5}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    .line 145
    invoke-virtual {v1, v3, v4, v2}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 146
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v2, Lo/zzoy;

    invoke-direct {v2, p0}, Lo/zzoy;-><init>(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;)V

    .line 147
    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/zzol;

    invoke-virtual {v1}, Lo/zzol;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/zzol;

    invoke-virtual {v1}, Lo/zzol;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Lo/zzol;

    invoke-virtual {v1}, Lo/zzol;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lo/zzol;

    invoke-virtual {v0}, Lo/zzol;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lo/zzol;

    invoke-virtual {v0}, Lo/zzol;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->read:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lo/zzol;

    invoke-virtual {v0}, Lo/zzol;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xf

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->write:Ljava/util/List;

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/zzou;

    invoke-direct {v2, p0}, Lo/zzou;-><init>(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;)V

    invoke-static {v0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Lo/zzol;

    invoke-virtual {v0}, Lo/zzol;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->write:Ljava/util/List;

    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/zzot;

    invoke-direct {v3, p0}, Lo/zzot;-><init>(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    const v7, -0xe3b6878

    const v5, 0xe3b6879

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 100
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v1}, Lo/ShimmerMcaPocketWidgetBinding;->write()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f140020

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/zzov;

    invoke-direct {v2, p0}, Lo/zzov;-><init>(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer()V

    if-nez v1, :cond_0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/CharSequence;Landroid/text/Spanned;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "-"

    const-string v3, ""

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x76

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    :goto_0
    return-object v3

    :cond_1
    sget p1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x753a8eef

    mul-int v1, p5, v0

    const/high16 v2, 0x3b9b0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p2

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, p5

    or-int v4, v3, p3

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v5, v0, p5

    not-int v5, v5

    or-int/2addr v2, v5

    const v6, -0x24cee220

    mul-int/2addr v6, v2

    add-int/2addr v1, v6

    or-int/2addr v3, v0

    or-int/2addr v3, p2

    not-int v3, v3

    const v6, -0x37365330    # -413030.5f

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    or-int/2addr v4, v5

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v4

    const v0, 0x12677110

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, 0x785e0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x25ba0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x2c2e0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int v0, p5, p3

    add-int/2addr v0, p1

    const v4, 0x7a4fe2b3

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const v4, 0x6497bd67

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x7e730000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x5b63ca19

    mul-int/2addr p5, v4

    const v5, 0x4a6ed57d    # 3913055.2f

    add-int/2addr p5, v5

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, -0x320

    add-int/2addr p5, v2

    mul-int/lit16 v3, v3, -0x4b0

    add-int/2addr p5, v3

    mul-int/lit16 p2, p2, 0x190

    add-int/2addr p5, p2

    const p2, 0x5b63c889

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, 0x2a1529cb

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const p1, 0x3d01d41f

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x7c750000

    mul-int/2addr v0, p0

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p0, 0x557d0000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65337
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->accessgetReportFullyDrawnExecutorp()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :cond_0
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->accessgetReportFullyDrawnExecutorp()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    const v7, 0x78b20016

    const v5, -0x78b20011

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    const v5, 0x78b20016

    const v3, -0x78b20011

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x2

    .line 65348
    rem-int p3, p1, p1

    sget p3, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, p1

    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->invoke(I)Z

    move-result p0

    if-nez p3, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;

    const/4 v1, 0x2

    .line 70
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->accessensureViewModelStore()V

    if-nez v2, :cond_0

    const/16 p0, 0x35

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private accessensureViewModelStore()V
    .locals 5

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 10045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/16 v4, 0x40

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 10045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 195
    :goto_1
    const-string v3, "-"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->presenter:Lo/zzpb;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->write:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v1}, Lo/zzpb;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 10045
    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private synthetic accessgetReportFullyDrawnExecutorp()V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic accessonBackPresseds1027565324()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    const v5, -0x1e84c308

    const v3, 0x1e84c30b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x3

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->a:[C

    add-int v15, p1, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    const v14, 0x699c1620

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v9, v17, v19

    add-int/lit16 v9, v9, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    sget-object v17, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$$a:[B

    aget-byte v7, v17, v1

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v6, v8

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->IconCompatParcelizer:J

    const/4 v12, 0x4

    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v4, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v4, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x34

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$$a:[B

    aget-byte v8, v8, v1

    add-int/2addr v8, v13

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v14, v9, 0x13

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$$c(SSB)Ljava/lang/String;

    move-result-object v30

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v18, v5, 0x15

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v6, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$$a:[B

    aget-byte v7, v7, v1

    add-int/2addr v7, v13

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 95
    iput v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$10:I

    add-int/2addr v5, v10

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$11:I

    rem-int/2addr v5, v1

    .line 95
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v26, v7, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v11, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v12, v14, 0x7a9

    const v29, -0x2072eac1

    const/16 v30, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$$a:[B

    aget-byte v14, v14, v1

    add-int/2addr v14, v13

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->$$c(SSB)Ljava/lang/String;

    move-result-object v31

    new-array v6, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v6, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v6, v13

    move/from16 v27, v7

    move/from16 v28, v12

    move-object/from16 v32, v6

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/16 v8, 0x30

    const-wide/16 v9, 0x0

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private ensureViewModelStore()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    const v5, -0xe3b6878

    const v3, 0xe3b6879

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    const v8, -0x1e84c308

    const v6, 0x1e84c30b

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 p1, 0x2

    .line 65349
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaMetadataCompat()V

    if-eqz v0, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p1

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private synthetic invoke(I)Z
    .locals 2

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 122
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    sget p1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 123
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 70
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/zzoo;

    invoke-direct {v2, p0}, Lo/zzoo;-><init>(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 72
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaDescriptionCompat()V

    .line 73
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 74
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver()V

    sget p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    const v7, 0x6bea16b0

    const v5, -0x6bea16b0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    if-nez v0, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;

    const/4 v1, 0x2

    .line 177
    rem-int v2, v1, v1

    .line 172
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 177
    sget v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lo/isNestedClass;->setErrorEnabled(Z)V

    .line 175
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v2, v0}, Lo/isNestedClass;->setErrorEnabled(Z)V

    .line 175
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    invoke-virtual {p0, v2}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    const v7, -0x4fc4d58b

    const v5, 0x4fc4d58f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65340
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v2

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v0

    const v5, -0x2f691a26

    const v3, 0x2f691a28

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 64
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/databinding/FragmentMigrasiFlagFinInputAtmBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->IconCompatParcelizer(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    sget p1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 212
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 216
    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 213
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/presentation/homerevamp/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 214
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 215
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 227
    invoke-super {p0}, Lo/zzoh;->onDestroy()V

    .line 228
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->presenter:Lo/zzpb;

    .line 11038
    iget-object v1, v1, Lo/zzpb;->RemoteActionCompatParcelizer:Lo/AllMenusActivity;

    .line 12045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 12046
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 12047
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->invoke:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    return-void

    .line 12046
    :cond_1
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 12047
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    sget p1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 221
    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p1

    .line 222
    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrasiFlagFinInputAtmNumFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v1, 0x7d2e6851

    const v4, -0x7d2e6851

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
