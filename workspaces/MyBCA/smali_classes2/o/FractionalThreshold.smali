.class public final synthetic Lo/FractionalThreshold;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static AudioAttributesImplApi21Parcelizer:I

.field public static AudioAttributesImplApi26Parcelizer:I


# instance fields
.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FractionalThreshold;->write:Ljava/lang/String;

    iput-object p2, p0, Lo/FractionalThreshold;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/FractionalThreshold;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/FractionalThreshold;->read:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/FractionalThreshold;->invoke:I

    iput p6, p0, Lo/FractionalThreshold;->IconCompatParcelizer:I

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65354
    sget v0, Lo/FractionalThreshold;->AudioAttributesImplApi21Parcelizer:I

    const v1, 0x9796ed

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/FractionalThreshold;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/FractionalThreshold;->AudioAttributesImplApi26Parcelizer:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/FractionalThreshold;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FractionalThreshold;->write:Ljava/lang/String;

    iget-object v2, v0, Lo/FractionalThreshold;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/FractionalThreshold;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/FractionalThreshold;->read:Lkotlin/jvm/functions/Function0;

    iget v5, v0, Lo/FractionalThreshold;->invoke:I

    iget v6, v0, Lo/FractionalThreshold;->IconCompatParcelizer:I

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v11

    const v12, 0x5670eb95

    const v14, -0x5670eb90

    invoke-static/range {v9 .. v15}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
