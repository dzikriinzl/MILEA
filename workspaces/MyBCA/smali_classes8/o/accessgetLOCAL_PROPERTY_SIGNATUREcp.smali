.class public final Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;
.super Lo/findDefaultConstructor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;,
        Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;,
        Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;,
        Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;,
        Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;,
        Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;,
        Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;,
        Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/singularFromFieldSetType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lo/singularFromFieldSetType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/singularFromFieldSetType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field private AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt;

.field private AudioAttributesImplBaseParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompatItemReceiver:Lo/findMethodBySignature$a;

.field public final write:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2157
    new-instance v0, Lo/accessorKDeclarationContainerImpllambda0;

    invoke-direct {v0}, Lo/accessorKDeclarationContainerImpllambda0;-><init>()V

    .line 4184
    instance-of v1, v0, Lo/singularFromFieldSetType;

    if-eqz v1, :cond_0

    .line 4185
    check-cast v0, Lo/singularFromFieldSetType;

    goto :goto_0

    .line 4186
    :cond_0
    new-instance v1, Lo/makeExtensionsImmutable;

    invoke-direct {v1, v0}, Lo/makeExtensionsImmutable;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 2158
    :goto_0
    sput-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    .line 2164
    new-instance v0, Lo/accessorKDeclarationContainerImpllambda2;

    invoke-direct {v0}, Lo/accessorKDeclarationContainerImpllambda2;-><init>()V

    .line 5184
    instance-of v1, v0, Lo/singularFromFieldSetType;

    if-eqz v1, :cond_1

    .line 5185
    check-cast v0, Lo/singularFromFieldSetType;

    goto :goto_1

    .line 5186
    :cond_1
    new-instance v1, Lo/makeExtensionsImmutable;

    invoke-direct {v1, v0}, Lo/makeExtensionsImmutable;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 2164
    :goto_1
    sput-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->a:Lo/singularFromFieldSetType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2186
    sget-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    new-instance v1, Lo/KClassImplgetLocalProperty211$write;

    invoke-direct {v1}, Lo/KClassImplgetLocalProperty211$write;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;-><init>(Lo/KDeclarationContainerImplLambda0;Lo/findMethodBySignature$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2193
    new-instance v0, Lo/KClassImplgetLocalProperty211$write;

    invoke-direct {v0}, Lo/KClassImplgetLocalProperty211$write;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;-><init>(Landroid/content/Context;Lo/findMethodBySignature$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/KDeclarationContainerImplLambda0;Lo/findMethodBySignature$a;)V
    .locals 0

    .line 2231
    invoke-direct {p0, p2, p3, p1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;-><init>(Lo/KDeclarationContainerImplLambda0;Lo/findMethodBySignature$a;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/findMethodBySignature$a;)V
    .locals 3

    .line 7629
    new-instance v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;

    invoke-direct {v0, p1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;-><init>(Landroid/content/Context;)V

    .line 8526
    new-instance v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;B)V

    .line 2201
    invoke-direct {p0, p1, v1, p2}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;-><init>(Landroid/content/Context;Lo/KDeclarationContainerImplLambda0;Lo/findMethodBySignature$a;)V

    return-void
.end method

.method private constructor <init>(Lo/KDeclarationContainerImplLambda0;Lo/findMethodBySignature$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2219
    invoke-direct {p0, p1, p2, v0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;-><init>(Lo/KDeclarationContainerImplLambda0;Lo/findMethodBySignature$a;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lo/KDeclarationContainerImplLambda0;Lo/findMethodBySignature$a;Landroid/content/Context;)V
    .locals 3

    .line 2247
    invoke-direct {p0}, Lo/findDefaultConstructor;-><init>()V

    .line 2248
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2249
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->write:Landroid/content/Context;

    .line 2250
    iput-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature$a;

    .line 2251
    instance-of p2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2252
    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iput-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplBaseParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 2255
    sget-object p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->write:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    goto :goto_1

    .line 9629
    :cond_2
    new-instance p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;

    invoke-direct {p2, p3}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;-><init>(Landroid/content/Context;)V

    .line 10526
    new-instance v2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    invoke-direct {v2, p2, v1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;B)V

    move-object p2, v2

    .line 11797
    :goto_1
    new-instance v2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;

    invoke-direct {v2, p2, v1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;B)V

    .line 2256
    invoke-virtual {v2, p1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;->read(Lo/KDeclarationContainerImplLambda0;)Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;

    move-result-object p1

    .line 12526
    new-instance p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    invoke-direct {p2, p1, v1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke$read;B)V

    .line 2256
    iput-object p2, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplBaseParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    .line 2258
    :goto_2
    sget-object p1, Lo/RangesKt__RangesKt;->invoke:Lo/RangesKt__RangesKt;

    iput-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt;

    if-eqz p3, :cond_3

    .line 2259
    invoke-static {p3}, Lo/compoundType;->invoke(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->IconCompatParcelizer:Z

    if-nez v1, :cond_5

    if-eqz p3, :cond_5

    .line 2260
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_5

    .line 15728
    const-string p1, "audio"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_4

    goto :goto_3

    .line 15729
    :cond_4
    new-instance v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;

    .line 13000
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p1

    .line 15729
    invoke-direct {v0, p1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;-><init>(Landroid/media/Spatializer;)V

    .line 2261
    :goto_3
    iput-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesCompatParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;

    .line 2263
    :cond_5
    iget-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplBaseParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    .line 2264
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/JvmFunctionSignatureKotlinConstructor;Lo/KDeclarationContainerImplLambda0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JvmFunctionSignatureKotlinConstructor;",
            "Lo/KDeclarationContainerImplLambda0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/KDeclarationContainerImplLambda1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2818
    :goto_0
    iget v1, p0, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    if-ge v0, v1, :cond_2

    .line 14071
    iget-object v1, p0, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v1, v0}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JvmFunctionSignatureJavaConstructor;

    .line 2820
    iget-object v2, p1, Lo/KDeclarationContainerImplLambda0;->onPanelClosed:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KDeclarationContainerImplLambda1;

    if-eqz v1, :cond_1

    .line 15087
    iget-object v2, v1, Lo/KDeclarationContainerImplLambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    iget v2, v2, Lo/JvmFunctionSignatureJavaConstructor;->IconCompatParcelizer:I

    .line 2824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KDeclarationContainerImplLambda1;

    if-eqz v2, :cond_0

    .line 2826
    iget-object v2, v2, Lo/KDeclarationContainerImplLambda1;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    .line 2827
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo/KDeclarationContainerImplLambda1;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16087
    :cond_0
    iget-object v2, v1, Lo/KDeclarationContainerImplLambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    iget v2, v2, Lo/JvmFunctionSignatureJavaConstructor;->IconCompatParcelizer:I

    .line 2828
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic invoke(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->write()V

    return-void
.end method

.method protected static read(Lo/MonitorKt;Ljava/lang/String;Z)I
    .locals 3

    .line 2988
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 19969
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "und"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 2993
    :goto_0
    iget-object p0, p0, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    .line 20969
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p0

    :cond_2
    const/4 p0, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 2998
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3002
    const-string p2, "-"

    invoke-static {v2, p2}, Lo/compoundType;->read(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    .line 3003
    invoke-static {p1, p2}, Lo/compoundType;->read(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p0

    .line 3004
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    :cond_3
    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    if-eqz p2, :cond_6

    if-nez v2, :cond_6

    const/4 p0, 0x1

    :cond_6
    return p0
.end method

.method private static write(ILo/findDefaultConstructor$a;[[[ILo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer<",
            "TT;>;>(I",
            "Lo/findDefaultConstructor$a;",
            "[[[I",
            "Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lo/findMethodBySignature$invoke;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2702
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30138
    iget v2, v0, Lo/findDefaultConstructor$a;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 31160
    iget-object v5, v0, Lo/findDefaultConstructor$a;->a:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_5

    .line 32170
    iget-object v5, v0, Lo/findDefaultConstructor$a;->write:[Lo/JvmFunctionSignatureKotlinConstructor;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    .line 2707
    :goto_1
    iget v8, v5, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    if-ge v7, v8, :cond_5

    .line 33071
    iget-object v8, v5, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v8, v7}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/JvmFunctionSignatureJavaConstructor;

    .line 2709
    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 2710
    invoke-interface {v10, v4, v8, v9}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;->write(ILo/JvmFunctionSignatureJavaConstructor;[I)Ljava/util/List;

    move-result-object v9

    .line 2711
    iget v11, v8, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    .line 2712
    :goto_2
    iget v13, v8, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v12, v13, :cond_4

    .line 2713
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;

    .line 2714
    invoke-virtual {v13}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    .line 2715
    aget-boolean v15, v11, v12

    if-nez v15, :cond_3

    if-eqz v14, :cond_3

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    .line 2720
    invoke-static {v13}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 2722
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2723
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    .line 2724
    :goto_3
    iget v15, v8, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v3, v15, :cond_2

    .line 2725
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;

    .line 2726
    invoke-virtual {v15}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2727
    invoke-virtual {v13, v15}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2728
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2729
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_1
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_2
    move/from16 v17, v2

    move-object v13, v14

    .line 2734
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_0

    .line 2739
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    move-object/from16 v0, p4

    .line 2742
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2743
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2744
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 2745
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;

    iget v3, v3, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 2747
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;

    .line 2748
    new-instance v2, Lo/findMethodBySignature$invoke;

    iget-object v3, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;->invoke:Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {v2, v3, v1}, Lo/findMethodBySignature$invoke;-><init>(Lo/JvmFunctionSignatureJavaConstructor;[I)V

    iget v0, v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer;->read:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private write()V
    .locals 3

    .line 2755
    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 2756
    :try_start_0
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplBaseParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean v1, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->IconCompatParcelizer:Z

    if-nez v1, :cond_0

    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesCompatParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 32759
    iget-boolean v1, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2762
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 2764
    invoke-virtual {p0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->read()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2762
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 10

    .line 2270
    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 2271
    :try_start_0
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesCompatParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 37790
    iget-object v2, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->write:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->invoke:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 37793
    iget-object v3, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->read:Landroid/media/Spatializer;

    .line 35000
    invoke-virtual {v3, v2}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 37794
    iget-object v2, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->invoke:Landroid/os/Handler;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v7, -0x2be3c062

    const v6, 0x2be3c06e

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37795
    iput-object v3, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->invoke:Landroid/os/Handler;

    .line 37796
    iput-object v3, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->write:Landroid/media/Spatializer$OnSpatializerStateChangedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2274
    :cond_0
    monitor-exit v0

    .line 2275
    invoke-super {p0}, Lo/findDefaultConstructor;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception v1

    .line 2274
    monitor-exit v0

    throw v1
.end method

.method protected final invoke(Lo/findDefaultConstructor$a;[[[I[ILo/accessorCachesKtlambda1$write;Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findDefaultConstructor$a;",
            "[[[I[I",
            "Lo/accessorCachesKtlambda1$write;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lo/sinh;",
            "[",
            "Lo/findMethodBySignature;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2368
    iget-object v3, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v3

    .line 2369
    :try_start_0
    iget-object v4, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplBaseParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    .line 2370
    iget-boolean v5, v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v5, v6, :cond_1

    iget-object v5, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesCompatParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_1

    .line 2375
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v8, v7

    check-cast v8, Landroid/os/Looper;

    .line 40739
    iget-object v8, v5, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->write:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v8, :cond_1

    iget-object v8, v5, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->invoke:Landroid/os/Handler;

    if-nez v8, :cond_1

    .line 40742
    new-instance v8, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer$4;

    invoke-direct {v8, v1}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer$4;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;)V

    iput-object v8, v5, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->write:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 40754
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v5, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->invoke:Landroid/os/Handler;

    .line 40755
    iget-object v7, v5, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->read:Landroid/media/Spatializer;

    new-instance v9, Lo/roundToPx0680j_4;

    invoke-direct {v9, v8}, Lo/roundToPx0680j_4;-><init>(Landroid/os/Handler;)V

    iget-object v5, v5, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->write:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 38000
    invoke-virtual {v7, v9, v5}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    goto :goto_0

    .line 36116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2377
    :cond_1
    :goto_0
    monitor-exit v3

    .line 39138
    iget v3, v0, Lo/findDefaultConstructor$a;->RemoteActionCompatParcelizer:I

    .line 41138
    iget v5, v0, Lo/findDefaultConstructor$a;->RemoteActionCompatParcelizer:I

    .line 42454
    new-array v7, v5, [Lo/findMethodBySignature$invoke;

    .line 44528
    new-instance v8, Lo/addParametersAndMasks;

    move-object/from16 v9, p3

    invoke-direct {v8, v4, v9}, Lo/addParametersAndMasks;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;[I)V

    new-instance v9, Lo/findFunctionDescriptorlambda9;

    invoke-direct {v9}, Lo/findFunctionDescriptorlambda9;-><init>()V

    const/4 v10, 0x2

    invoke-static {v10, v0, v2, v8, v9}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->write(ILo/findDefaultConstructor$a;[[[ILo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 42465
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lo/findMethodBySignature$invoke;

    aput-object v8, v7, v9

    :cond_2
    const/4 v8, 0x0

    move v9, v8

    .line 44138
    :goto_1
    iget v11, v0, Lo/findDefaultConstructor$a;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x1

    if-ge v9, v11, :cond_4

    .line 45160
    iget-object v11, v0, Lo/findDefaultConstructor$a;->a:[I

    aget v11, v11, v9

    if-ne v10, v11, :cond_3

    .line 46170
    iget-object v11, v0, Lo/findDefaultConstructor$a;->write:[Lo/JvmFunctionSignatureKotlinConstructor;

    aget-object v11, v11, v9

    .line 45564
    iget v11, v11, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    if-lez v11, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move v9, v8

    .line 45570
    :goto_2
    new-instance v11, Lo/findPropertyDescriptorlambda4;

    invoke-direct {v11, v1, v4, v9}, Lo/findPropertyDescriptorlambda4;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;Z)V

    new-instance v9, Lo/findPropertyDescriptorlambda5;

    invoke-direct {v9}, Lo/findPropertyDescriptorlambda5;-><init>()V

    invoke-static {v12, v0, v2, v11, v9}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->write(ILo/findDefaultConstructor$a;[[[ILo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 42476
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lo/findMethodBySignature$invoke;

    aput-object v13, v7, v11

    :cond_5
    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    .line 42483
    :cond_6
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lo/findMethodBySignature$invoke;

    iget-object v13, v13, Lo/findMethodBySignature$invoke;->RemoteActionCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructor;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lo/findMethodBySignature$invoke;

    iget-object v9, v9, Lo/findMethodBySignature$invoke;->a:[I

    aget v9, v9, v8

    .line 47117
    iget-object v13, v13, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v9, v13, v9

    .line 42483
    iget-object v9, v9, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    .line 50643
    :goto_3
    new-instance v13, Lo/parseJvmDescriptor;

    invoke-direct {v13, v4, v9}, Lo/parseJvmDescriptor;-><init>(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;Ljava/lang/String;)V

    new-instance v9, Lo/parseType;

    invoke-direct {v9}, Lo/parseType;-><init>()V

    const/4 v14, 0x3

    invoke-static {v14, v0, v2, v13, v9}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->write(ILo/findDefaultConstructor$a;[[[ILo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesImplApi26Parcelizer$RemoteActionCompatParcelizer;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 42488
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lo/findMethodBySignature$invoke;

    aput-object v9, v7, v13

    :cond_7
    move v9, v8

    :goto_4
    if-ge v9, v5, :cond_11

    .line 49160
    iget-object v13, v0, Lo/findDefaultConstructor$a;->a:[I

    aget v13, v13, v9

    if-eq v13, v10, :cond_10

    if-eq v13, v12, :cond_10

    if-eq v13, v14, :cond_10

    .line 50170
    iget-object v13, v0, Lo/findDefaultConstructor$a;->write:[Lo/JvmFunctionSignatureKotlinConstructor;

    aget-object v13, v13, v9

    .line 42498
    aget-object v15, v2, v9

    move/from16 v16, v8

    const/4 v6, 0x0

    const/16 v17, 0x0

    .line 53674
    :goto_5
    iget v10, v13, Lo/JvmFunctionSignatureKotlinConstructor;->invoke:I

    if-ge v8, v10, :cond_e

    .line 51072
    iget-object v10, v13, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v10, v8}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/JvmFunctionSignatureJavaConstructor;

    .line 53676
    aget-object v18, v15, v8

    move-object/from16 v12, v17

    const/4 v11, 0x0

    .line 53677
    :goto_6
    iget v14, v10, Lo/JvmFunctionSignatureJavaConstructor;->AudioAttributesImplApi26Parcelizer:I

    if-ge v11, v14, :cond_d

    .line 53678
    aget v14, v18, v11

    move/from16 v19, v5

    iget-boolean v5, v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda2:Z

    .line 53958
    invoke-static {v14}, Lo/tanh;->invoke(I)I

    move-result v14

    move-object/from16 v20, v6

    const/4 v6, 0x4

    if-eq v14, v6, :cond_9

    if-eqz v5, :cond_8

    const/4 v5, 0x3

    if-eq v14, v5, :cond_a

    goto :goto_7

    :cond_8
    const/4 v5, 0x3

    goto :goto_7

    :cond_9
    const/4 v5, 0x3

    .line 51120
    :cond_a
    iget-object v6, v10, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v6, v6, v11

    .line 53681
    new-instance v14, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;

    aget v5, v18, v11

    invoke-direct {v14, v6, v5}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;-><init>(Lo/MonitorKt;I)V

    if-eqz v12, :cond_c

    .line 53682
    invoke-virtual {v14, v12}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;->RemoteActionCompatParcelizer(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$a;)I

    move-result v5

    if-lez v5, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, v20

    goto :goto_9

    :cond_c
    :goto_8
    move-object v6, v10

    move/from16 v16, v11

    move-object v12, v14

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v19

    goto :goto_6

    :cond_d
    move/from16 v19, v5

    move-object/from16 v20, v6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v17, v12

    const/4 v12, 0x1

    const/4 v14, 0x3

    goto :goto_5

    :cond_e
    move/from16 v19, v5

    if-nez v6, :cond_f

    const/4 v8, 0x0

    goto :goto_a

    .line 53692
    :cond_f
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    new-instance v8, Lo/findMethodBySignature$invoke;

    invoke-direct {v8, v6, v5}, Lo/findMethodBySignature$invoke;-><init>(Lo/JvmFunctionSignatureJavaConstructor;[I)V

    .line 42497
    :goto_a
    aput-object v8, v7, v9

    goto :goto_b

    :cond_10
    move/from16 v19, v5

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v19

    const/16 v6, 0x20

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x3

    goto/16 :goto_4

    .line 51143
    :cond_11
    iget v5, v0, Lo/findDefaultConstructor$a;->RemoteActionCompatParcelizer:I

    .line 53781
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v5, :cond_12

    .line 51176
    iget-object v9, v0, Lo/findDefaultConstructor$a;->write:[Lo/JvmFunctionSignatureKotlinConstructor;

    aget-object v9, v9, v8

    .line 53783
    invoke-static {v9, v4, v6}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->RemoteActionCompatParcelizer(Lo/JvmFunctionSignatureKotlinConstructor;Lo/KDeclarationContainerImplLambda0;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 51329
    :cond_12
    iget-object v8, v0, Lo/findDefaultConstructor$a;->IconCompatParcelizer:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 53786
    invoke-static {v8, v4, v6}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->RemoteActionCompatParcelizer(Lo/JvmFunctionSignatureKotlinConstructor;Lo/KDeclarationContainerImplLambda0;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_d
    const/4 v9, -0x1

    if-ge v8, v5, :cond_15

    .line 51168
    iget-object v10, v0, Lo/findDefaultConstructor$a;->a:[I

    aget v10, v10, v8

    .line 53792
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/KDeclarationContainerImplLambda1;

    if-eqz v10, :cond_14

    .line 53799
    iget-object v11, v10, Lo/KDeclarationContainerImplLambda1;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    .line 51179
    iget-object v11, v0, Lo/findDefaultConstructor$a;->write:[Lo/JvmFunctionSignatureKotlinConstructor;

    aget-object v11, v11, v8

    .line 53800
    iget-object v12, v10, Lo/KDeclarationContainerImplLambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    .line 51091
    iget-object v11, v11, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v11, v12}, Lo/getExtensionCount;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_13

    if-eq v11, v9, :cond_13

    .line 53802
    iget-object v9, v10, Lo/KDeclarationContainerImplLambda1;->read:Lo/JvmFunctionSignatureJavaConstructor;

    iget-object v10, v10, Lo/KDeclarationContainerImplLambda1;->RemoteActionCompatParcelizer:Lo/getExtensionCount;

    .line 53804
    new-instance v11, Lo/findMethodBySignature$invoke;

    invoke-static {v10}, Lo/LiteralByteString;->a(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lo/findMethodBySignature$invoke;-><init>(Lo/JvmFunctionSignatureJavaConstructor;[I)V

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    .line 53808
    :goto_e
    aput-object v11, v7, v8

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 51150
    :cond_15
    iget v5, v0, Lo/findDefaultConstructor$a;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_19

    .line 51183
    iget-object v8, v0, Lo/findDefaultConstructor$a;->write:[Lo/JvmFunctionSignatureKotlinConstructor;

    aget-object v8, v8, v6

    .line 52784
    iget-object v10, v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    .line 52785
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_18

    .line 52786
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 52804
    iget-object v10, v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/util/SparseArray;

    .line 52805
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_16

    .line 52806
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_17

    .line 53858
    iget-object v11, v10, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->IconCompatParcelizer:[I

    array-length v11, v11

    if-eqz v11, :cond_17

    .line 53859
    iget v11, v10, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->a:I

    .line 53861
    new-instance v12, Lo/findMethodBySignature$invoke;

    .line 51087
    iget-object v8, v8, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v8, v11}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/JvmFunctionSignatureJavaConstructor;

    .line 53861
    iget-object v11, v10, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->IconCompatParcelizer:[I

    iget v10, v10, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$write;->AudioAttributesCompatParcelizer:I

    invoke-direct {v12, v8, v11, v10}, Lo/findMethodBySignature$invoke;-><init>(Lo/JvmFunctionSignatureJavaConstructor;[II)V

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    .line 53865
    :goto_11
    aput-object v12, v7, v6

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_1c

    .line 51177
    iget-object v6, v0, Lo/findDefaultConstructor$a;->a:[I

    aget v6, v6, v5

    .line 52772
    iget-object v8, v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 2392
    iget-object v8, v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->getLifecycle:Lo/GeneratedMessageLiteExtendableMessage;

    .line 2393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v6, 0x0

    .line 2394
    aput-object v6, v7, v5

    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    .line 2399
    iget-object v5, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->MediaBrowserCompatItemReceiver:Lo/findMethodBySignature$a;

    .line 2401
    invoke-virtual/range {p0 .. p0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->a()Lo/KDeclarationContainerImplMemberBelonginess;

    move-result-object v8

    .line 2400
    invoke-interface {v5, v7, v8}, Lo/findMethodBySignature$a;->write([Lo/findMethodBySignature$invoke;Lo/KDeclarationContainerImplMemberBelonginess;)[Lo/findMethodBySignature;

    move-result-object v5

    .line 2406
    new-array v7, v3, [Lo/sinh;

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v3, :cond_1f

    .line 51179
    iget-object v10, v0, Lo/findDefaultConstructor$a;->a:[I

    aget v10, v10, v8

    .line 52774
    iget-object v11, v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 2410
    iget-object v11, v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->getLifecycle:Lo/GeneratedMessageLiteExtendableMessage;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 51181
    iget-object v10, v0, Lo/findDefaultConstructor$a;->a:[I

    aget v10, v10, v8

    const/4 v11, -0x2

    if-eq v10, v11, :cond_1d

    .line 2413
    aget-object v10, v5, v8

    if-eqz v10, :cond_1e

    .line 2415
    :cond_1d
    sget-object v10, Lo/sinh;->a:Lo/sinh;

    goto :goto_16

    :cond_1e
    move-object v10, v6

    :goto_16
    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 2419
    :cond_1f
    iget-boolean v3, v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->_init_lambda4:Z

    if-eqz v3, :cond_2b

    move v4, v9

    move v6, v4

    const/4 v3, 0x0

    .line 51161
    :goto_17
    iget v8, v0, Lo/findDefaultConstructor$a;->RemoteActionCompatParcelizer:I

    if-ge v3, v8, :cond_29

    .line 51184
    iget-object v8, v0, Lo/findDefaultConstructor$a;->a:[I

    aget v8, v8, v3

    .line 53904
    aget-object v10, v5, v3

    const/4 v11, 0x1

    if-eq v8, v11, :cond_20

    const/4 v11, 0x2

    if-ne v8, v11, :cond_21

    goto :goto_18

    :cond_20
    const/4 v11, 0x2

    :goto_18
    if-eqz v10, :cond_21

    .line 53907
    aget-object v12, v2, v3

    .line 51195
    iget-object v13, v0, Lo/findDefaultConstructor$a;->write:[Lo/JvmFunctionSignatureKotlinConstructor;

    aget-object v13, v13, v3

    if-nez v10, :cond_22

    :cond_21
    const/16 v11, 0x20

    goto :goto_1b

    .line 53956
    :cond_22
    invoke-interface {v10}, Lo/findMethodBySignature;->AudioAttributesCompatParcelizer()Lo/JvmFunctionSignatureJavaConstructor;

    move-result-object v14

    .line 51108
    iget-object v13, v13, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v13, v14}, Lo/getExtensionCount;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_23

    goto :goto_19

    :cond_23
    move v13, v9

    :goto_19
    const/4 v14, 0x0

    .line 53957
    :goto_1a
    invoke-interface {v10}, Lo/findMethodBySignature;->AudioAttributesImplApi26Parcelizer()I

    move-result v15

    if-ge v14, v15, :cond_25

    .line 53959
    aget-object v15, v12, v13

    invoke-interface {v10, v14}, Lo/findMethodBySignature;->invoke(I)I

    move-result v16

    aget v15, v15, v16

    .line 53960
    invoke-static {v15}, Lo/tanh;->IconCompatParcelizer(I)I

    move-result v15

    const/16 v11, 0x20

    if-eq v15, v11, :cond_24

    goto :goto_1b

    :cond_24
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x2

    goto :goto_1a

    :cond_25
    const/16 v11, 0x20

    const/4 v14, 0x1

    if-ne v8, v14, :cond_26

    if-ne v6, v9, :cond_27

    move v6, v3

    goto :goto_1b

    :cond_26
    if-eq v4, v9, :cond_28

    :cond_27
    const/4 v11, 0x0

    goto :goto_1c

    :cond_28
    move v4, v3

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_29
    const/4 v11, 0x1

    :goto_1c
    if-eq v6, v9, :cond_2a

    if-eq v4, v9, :cond_2a

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v8, 0x0

    :goto_1d
    and-int v0, v11, v8

    if-eqz v0, :cond_2b

    .line 53929
    new-instance v0, Lo/sinh;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lo/sinh;-><init>(Z)V

    .line 53931
    aput-object v0, v7, v6

    .line 53932
    aput-object v0, v7, v4

    .line 2424
    :cond_2b
    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2377
    monitor-exit v3

    throw v0
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Lo/RangesKt__RangesKt;)V
    .locals 2

    .line 2303
    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 2304
    :try_start_0
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2305
    iput-object p1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2306
    monitor-exit v0

    if-nez v1, :cond_0

    .line 2308
    invoke-direct {p0}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->write()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2306
    monitor-exit v0

    throw p1
.end method

.method write(Lo/MonitorKt;)Z
    .locals 9

    .line 2603
    iget-object v0, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 2604
    :try_start_0
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplBaseParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean v1, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->IconCompatParcelizer:Z

    if-nez v1, :cond_7

    iget v1, p1, Lo/MonitorKt;->a:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_7

    .line 22095
    iget-object v1, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    const/16 v4, 0x20

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 22098
    :cond_0
    iget-object v1, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "audio/eac3"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v7, "audio/ac3"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_3
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v8, :cond_2

    goto :goto_2

    .line 2607
    :cond_2
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v1, v4, :cond_7

    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesCompatParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_7

    .line 23759
    iget-boolean v1, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_7

    .line 2610
    :goto_2
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesCompatParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_6

    .line 24759
    iget-boolean v1, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_6

    .line 2613
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesCompatParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;

    .line 25763
    iget-object v1, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->read:Landroid/media/Spatializer;

    .line 23000
    invoke-virtual {v1}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2614
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesCompatParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;

    .line 27767
    iget-object v1, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->read:Landroid/media/Spatializer;

    .line 25000
    invoke-virtual {v1}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2615
    iget-object v1, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesCompatParcelizer:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;

    iget-object v4, p0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt;

    .line 29775
    const-string v7, "audio/eac3-joc"

    iget-object v8, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p1, Lo/MonitorKt;->a:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_3

    const/16 v7, 0xc

    goto :goto_3

    .line 29777
    :cond_3
    iget v7, p1, Lo/MonitorKt;->a:I

    .line 29778
    :goto_3
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 29780
    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 29781
    invoke-static {v7}, Lo/compoundType;->write(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 29782
    iget v7, p1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq v7, v5, :cond_4

    .line 29783
    iget p1, p1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 29785
    :cond_4
    iget-object p1, v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$RemoteActionCompatParcelizer;->read:Landroid/media/Spatializer;

    .line 27167
    iget-object v1, v4, Lo/RangesKt__RangesKt;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

    if-nez v1, :cond_5

    .line 27168
    new-instance v1, Lo/RangesKt__RangesKt$a;

    invoke-direct {v1, v4, v6}, Lo/RangesKt__RangesKt$a;-><init>(Lo/RangesKt__RangesKt;B)V

    iput-object v1, v4, Lo/RangesKt__RangesKt;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

    .line 27170
    :cond_5
    iget-object v1, v4, Lo/RangesKt__RangesKt;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

    .line 29786
    iget-object v1, v1, Lo/RangesKt__RangesKt$a;->read:Landroid/media/AudioAttributes;

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 28000
    invoke-virtual {p1, v1, v3}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v6

    .line 2616
    :cond_7
    :goto_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2617
    monitor-exit v0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
