.class public final Luk/co/barbuzz/beerprogressview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/barbuzz/beerprogressview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BeerProgressView:[I

.field public static final BeerProgressView_beerColor:I = 0x0

.field public static final BeerProgressView_beerProgress:I = 0x1

.field public static final BeerProgressView_bubbleColor:I = 0x2

.field public static final BeerProgressView_bubbleCount:I = 0x3

.field public static final BeerProgressView_waveAmplitude:I = 0x4

.field public static final BeerProgressView_waveBorderRadius:I = 0x5

.field public static final BeerProgressView_waveBorderWidth:I = 0x6

.field public static final BeerProgressView_waveMax:I = 0x7

.field public static final TextViewPlus:[I

.field public static final TextViewPlus_customFont:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Luk/co/barbuzz/beerprogressview/R$styleable;->BeerProgressView:[I

    const v0, 0x7f030163

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Luk/co/barbuzz/beerprogressview/R$styleable;->TextViewPlus:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030062
        0x7f030063
        0x7f030087
        0x7f030088
        0x7f0304bb
        0x7f0304bc
        0x7f0304bd
        0x7f0304bf
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
