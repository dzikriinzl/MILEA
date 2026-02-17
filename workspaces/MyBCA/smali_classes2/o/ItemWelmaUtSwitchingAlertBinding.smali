.class public Lo/ItemWelmaUtSwitchingAlertBinding;
.super Lo/getFocusedBorderThicknessD9Ej5fM;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/ItemWelmaUtSwitchingAlertBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x73

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemWelmaUtSwitchingAlertBinding;->$$a:[B

    const/16 v0, 0x9d

    sput v0, Lo/ItemWelmaUtSwitchingAlertBinding;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ItemWelmaUtSwitchingAlertBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemWelmaUtSwitchingAlertBinding;->$11:I

    sput v0, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x73e87998b5bf4a2aL    # 2.1904274514291367E250

    sput-wide v0, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/getFocusedBorderThicknessD9Ej5fM;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->invoke:Ljava/lang/String;

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3f8

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->invoke:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11b

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->read:Ljava/lang/String;

    if-eq p0, v1, :cond_2

    const/16 v1, 0x392

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->read:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->a:Ljava/lang/String;

    if-eq p0, v1, :cond_4

    sget v1, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x2fa

    invoke-interface {p3, p2, v2}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_3
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->write:Ljava/lang/String;

    if-eq p0, v1, :cond_6

    sget v1, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x10d

    invoke-interface {p3, p2, v2}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    if-eqz v1, :cond_5

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->write:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_5
    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->write:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eq p0, v1, :cond_7

    const/16 v1, 0x13f

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v1, Lo/ItemWelmaUtShimmeringBinding;

    invoke-direct {v1}, Lo/ItemWelmaUtShimmeringBinding;-><init>()V

    iget-object v2, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lo/getFocusedBorderThicknessD9Ej5fM;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    sget p1, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return-void

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_0

    sget v1, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x49

    const/4 v3, 0x0

    if-eq p3, v2, :cond_e

    const/16 v2, 0x20a

    if-eq p3, v2, :cond_c

    const/16 v2, 0x32e

    if-eq p3, v2, :cond_a

    const/16 v2, 0x3fa

    if-eq p3, v2, :cond_8

    const/16 v2, 0x419

    if-eq p3, v2, :cond_4

    const/16 v2, 0x423

    if-eq p3, v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lo/getFocusedBorderThicknessD9Ej5fM;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    const-class p3, Ljava/lang/String;

    .line 5667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->write:Ljava/lang/String;

    sget p1, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    iput-object v3, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->write:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_4
    if-eqz v1, :cond_6

    sget p3, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x57

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_5

    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->invoke:Ljava/lang/String;

    return-void

    :cond_5
    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->invoke:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    iput-object v3, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->invoke:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p1, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_8
    if-eqz v1, :cond_9

    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void

    :cond_9
    iput-object v3, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_a
    if-eqz v1, :cond_b

    const-class p3, Ljava/lang/String;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->read:Ljava/lang/String;

    return-void

    :cond_b
    iput-object v3, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->read:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_c
    if-eqz v1, :cond_d

    const-class p3, Ljava/lang/String;

    .line 4667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->a:Ljava/lang/String;

    return-void

    :cond_d
    iput-object v3, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_e
    if-eqz v1, :cond_f

    new-instance p3, Lo/ItemWelmaUtShimmeringBinding;

    invoke-direct {p3}, Lo/ItemWelmaUtShimmeringBinding;-><init>()V

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    return-void

    :cond_f
    iput-object v3, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/ItemWelmaUtSwitchingAlertBinding;->$10:I

    add-int/lit8 v4, v4, 0x7d

    :goto_0
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ItemWelmaUtSwitchingAlertBinding;->$11:I

    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/ItemWelmaUtSwitchingAlertBinding;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ItemWelmaUtSwitchingAlertBinding;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/ItemWelmaUtSwitchingAlertBinding;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ItemWelmaUtSwitchingAlertBinding;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/ItemWelmaUtSwitchingAlertBinding;->$10:I

    add-int/lit8 v4, v4, 0x37

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/ItemWelmaUtSwitchingAlertBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/ItemWelmaUtSwitchingAlertBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->read:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/ItemWelmaUtSwitchingAlertBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->invoke:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    const/16 v5, 0x19

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/ItemWelmaUtSwitchingAlertBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->write:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/ItemWelmaUtSwitchingAlertBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        -0x2b38s
        -0x2b72s
        -0x6cfs
        0x4de8s
        0x6678s
        -0x1afds
        -0x5a36s
        0x7535s
        0x3318s
        0x6896s
        -0x20a0s
        -0xa08s
        0x365cs
        0x1a1fs
        0x6efcs
        0xb61s
        -0x7f30s
        -0x6a56s
        -0x781s
        -0x6517s
        0x114ds
        0x746s
        -0x7436s
        0x2983s
        -0x1c1es
        -0x492fs
        0x56fs
        -0x40fbs
        0x7c25s
        0x200as
    .end array-data

    :array_1
    .array-data 2
        0x3505s
        0x3522s
        -0x7a03s
        -0x3d42s
        -0x1bbas
        -0x6671s
        0x441cs
        -0x5des
        -0x4ec1s
        0x142bs
        0x5072s
        0x77f9s
        -0x2874s
        0x66b1s
        -0x1e15s
        -0x7685s
        0x610cs
        -0x16dcs
        0x7763s
        0x1880s
        -0xf3es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5d5bs
        0x5d7cs
        0x6f24s
        -0x636ds
        0x424cs
        0x7356s
        0x2c42s
        -0x5bf1s
        0x1735s
        -0x10es
        0xe5fs
        -0x2e1bs
        -0x4036s
        -0x738cs
        -0x403es
        0x2f51s
        0x950s
        0x3f5s
        0x2916s
        -0x4170s
    .end array-data

    :array_3
    .array-data 2
        0x6ff9s
        0x6fdes
        0x1e83s
        -0x219bs
        -0x362s
        0x2f1s
        0x1eees
        -0x1907s
        -0x5610s
        -0x70a9s
        0x4c98s
        0x6f12s
        -0x72b5s
        -0x222s
        -0x2c7s
        -0x6e65s
        0x3bffs
        0x7254s
        0x6bb8s
        0x3bs
        -0x5589s
        -0x1f57s
        0x180as
        -0x4cc9s
        0x5886s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2cf7s
        0x2cd0s
        0x610bs
        0x3c23s
        0x7153s
        0x7d79s
        0x5dfds
        0x4bfs
        0x243ds
        -0xf32s
        -0x511bs
        -0x1d24s
        -0x319as
        -0x7dacs
        0x1f67s
        0x1c5es
        0x78f0s
        0xdd1s
        -0x7621s
        -0x7222s
        -0x169ds
        -0x60das
        -0x5e2s
    .end array-data
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lo/ItemWelmaUtSwitchingAlertBinding;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    sget p1, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/ItemWelmaUtSwitchingAlertBinding;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    :goto_0
    sget p1, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemWelmaUtSwitchingAlertBinding;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
