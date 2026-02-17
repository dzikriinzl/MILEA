.class final Lo/setInfix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorLazyPackageViewDescriptorImpllambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/accessorLazyPackageViewDescriptorImpllambda0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

.field private static final invoke:[I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/setHasStableParameterNames;

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:[I

.field private final MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

.field private final MediaBrowserCompatMediaItem:I

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private final MediaDescriptionCompat:Lo/setHasSynthesizedParameterNames;

.field private final MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ModuleAwareClassDescriptorKt<",
            "**>;"
        }
    .end annotation
.end field

.field private final RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

.field private final a:[I

.field private final read:I

.field private final write:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1445
    new-array v0, v0, [I

    sput-object v0, Lo/setInfix;->invoke:[I

    .line 1446
    invoke-static {}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/setHasStableParameterNames;Z[IIILo/setHasSynthesizedParameterNames;Lo/getContributedDescriptors;Lo/ModuleAwareClassDescriptorKt;Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lo/setHasStableParameterNames;",
            "Z[III",
            "Lo/setHasSynthesizedParameterNames;",
            "Lo/getContributedDescriptors;",
            "Lo/ModuleAwareClassDescriptorKt<",
            "**>;",
            "Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor<",
            "*>;",
            "Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;",
            ")V"
        }
    .end annotation

    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    iput-object p1, p0, Lo/setInfix;->a:[I

    .line 1449
    iput-object p2, p0, Lo/setInfix;->write:[Ljava/lang/Object;

    .line 1450
    iput p3, p0, Lo/setInfix;->read:I

    .line 1451
    iput p4, p0, Lo/setInfix;->AudioAttributesImplApi26Parcelizer:I

    .line 1452
    instance-of p1, p5, Lo/DeclarationDescriptorImpl;

    iput-boolean p1, p0, Lo/setInfix;->IconCompatParcelizer:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 1453
    invoke-virtual {p13, p5}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->invoke(Lo/setHasStableParameterNames;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lo/setInfix;->AudioAttributesImplApi21Parcelizer:Z

    .line 1454
    iput-boolean p1, p0, Lo/setInfix;->AudioAttributesImplBaseParcelizer:Z

    .line 1455
    iput-object p7, p0, Lo/setInfix;->MediaBrowserCompatCustomActionResultReceiver:[I

    .line 1456
    iput p8, p0, Lo/setInfix;->MediaBrowserCompatSearchResultReceiver:I

    .line 1457
    iput p9, p0, Lo/setInfix;->MediaBrowserCompatMediaItem:I

    .line 1458
    iput-object p10, p0, Lo/setInfix;->MediaDescriptionCompat:Lo/setHasSynthesizedParameterNames;

    .line 1459
    iput-object p11, p0, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    .line 1460
    iput-object p12, p0, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    .line 1461
    iput-object p13, p0, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    .line 1462
    iput-object p5, p0, Lo/setInfix;->AudioAttributesCompatParcelizer:Lo/setHasStableParameterNames;

    .line 1463
    iput-object p14, p0, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    return-void
.end method

.method private static AudioAttributesCompatParcelizer(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;
    .locals 1

    .line 1408
    iget-object v0, p0, Lo/setInfix;->write:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3166
    :cond_0
    instance-of v0, p0, Lo/DeclarationDescriptorImpl;

    if-eqz v0, :cond_1

    .line 3167
    check-cast p0, Lo/DeclarationDescriptorImpl;

    invoke-virtual {p0}, Lo/DeclarationDescriptorImpl;->removeOnPictureInPictureModeChangedListener()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static IconCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 1465
    invoke-static {p0}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1466
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutating immutable message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final RemoteActionCompatParcelizer(I)I
    .locals 1

    .line 1124
    iget-object v0, p0, Lo/setInfix;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1409
    invoke-direct {p0, p2}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v0

    .line 1410
    invoke-direct {p0, p2}, Lo/setInfix;->a(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1413
    invoke-direct {p0, p1, p2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1414
    invoke-interface {v0}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1415
    :cond_0
    sget-object p2, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1416
    invoke-static {p1}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 1418
    :cond_1
    invoke-interface {v0}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 1420
    invoke-interface {v0, p2, p1}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 2144
    invoke-direct {p0, p3}, Lo/setInfix;->RemoteActionCompatParcelizer(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2145
    invoke-static {p1, v0, v1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Object;ILo/accessorLazyPackageViewDescriptorImpllambda0;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3162
    invoke-static {p0, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3163
    invoke-interface {p2, p0}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final a(I)I
    .locals 1

    .line 1139
    iget-object v0, p0, Lo/setInfix;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static a([BIILo/accessorModuleDescriptorImpllambda0;Ljava/lang/Class;Lo/AbstractClassDescriptor11;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/accessorModuleDescriptorImpllambda0;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/AbstractClassDescriptor11;",
            ")I"
        }
    .end annotation

    .line 3
    sget-object v0, Lo/setActual;->invoke:[I

    invoke-virtual {p3}, Lo/accessorModuleDescriptorImpllambda0;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 38
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :pswitch_0
    invoke-static {p0, p1, p5}, Lo/AbstractClassDescriptor;->a([BILo/AbstractClassDescriptor11;)I

    move-result p0

    return p0

    .line 33
    :pswitch_1
    invoke-static {p0, p1, p5}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result p0

    .line 34
    iget-wide p1, p5, Lo/AbstractClassDescriptor11;->read:J

    invoke-static {p1, p2}, Lo/computeDefaultTypelambda4;->read(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return p0

    .line 30
    :pswitch_2
    invoke-static {p0, p1, p5}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result p0

    .line 31
    iget p1, p5, Lo/AbstractClassDescriptor11;->write:I

    invoke-static {p1}, Lo/computeDefaultTypelambda4;->RemoteActionCompatParcelizer(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return p0

    .line 27
    :pswitch_3
    invoke-static {}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a()Lo/accessorLazyPackageViewDescriptorImpllambda2;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->write(Ljava/lang/Class;)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object p3

    .line 28
    invoke-static {p3, p0, p1, p2, p5}, Lo/AbstractClassDescriptor;->invoke(Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIILo/AbstractClassDescriptor11;)I

    move-result p0

    return p0

    .line 24
    :pswitch_4
    invoke-static {p0, p1, p5}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result p0

    .line 25
    iget-wide p1, p5, Lo/AbstractClassDescriptor11;->read:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return p0

    .line 21
    :pswitch_5
    invoke-static {p0, p1, p5}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result p0

    .line 22
    iget p1, p5, Lo/AbstractClassDescriptor11;->write:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return p0

    .line 18
    :pswitch_6
    invoke-static {p0, p1}, Lo/AbstractClassDescriptor;->invoke([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 15
    :pswitch_7
    invoke-static {p0, p1}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 12
    :pswitch_8
    invoke-static {p0, p1}, Lo/AbstractClassDescriptor;->write([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 9
    :pswitch_9
    invoke-static {p0, p1}, Lo/AbstractClassDescriptor;->read([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 7
    :pswitch_a
    invoke-static {p0, p1, p5}, Lo/AbstractClassDescriptor;->write([BILo/AbstractClassDescriptor11;)I

    move-result p0

    return p0

    .line 4
    :pswitch_b
    invoke-static {p0, p1, p5}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result p0

    .line 5
    iget-wide p1, p5, Lo/AbstractClassDescriptor11;->read:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(IILjava/util/Map;Lo/visitDeclarationDescriptor;Ljava/lang/Object;Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/visitDeclarationDescriptor;",
            "TUB;",
            "Lo/ModuleAwareClassDescriptorKt<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1389
    iget-object v0, p0, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    .line 1390
    invoke-direct {p0, p1}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->invoke(Ljava/lang/Object;)Lo/FieldDescriptorImpl;

    move-result-object p1

    .line 1391
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1392
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lo/visitDeclarationDescriptor;->write(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 1395
    invoke-virtual {p6, p7}, Lo/ModuleAwareClassDescriptorKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 1397
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/conflict;->invoke(Lo/FieldDescriptorImpl;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1398
    invoke-static {v1}, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer(I)Lo/isInnerlambda2;

    move-result-object v1

    .line 1399
    invoke-virtual {v1}, Lo/isInnerlambda2;->write()Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object v2

    .line 1400
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lo/conflict;->a(Lcom/google/android/gms/internal/measurement/zzjc;Lo/FieldDescriptorImpl;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1404
    invoke-virtual {v1}, Lo/isInnerlambda2;->invoke()Lo/AbstractClassDescriptor2;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lo/ModuleAwareClassDescriptorKt;->a(Ljava/lang/Object;ILo/AbstractClassDescriptor2;)V

    .line 1405
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1403
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1422
    invoke-direct {p0, p3}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v0

    .line 1423
    invoke-direct {p0, p1, p2, p3}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1424
    invoke-interface {v0}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1425
    :cond_0
    sget-object p2, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lo/setInfix;->a(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    .line 1427
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1428
    invoke-static {p1}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 1430
    :cond_1
    invoke-interface {v0}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 1432
    invoke-interface {v0, p2, p1}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lo/ModuleAwareClassDescriptorKt<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lo/setInfix;->a:[I

    aget v3, v0, p2

    .line 1376
    invoke-direct {p0, p2}, Lo/setInfix;->a(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1379
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1382
    :cond_0
    invoke-direct {p0, p2}, Lo/setInfix;->write(I)Lo/visitDeclarationDescriptor;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-object p3

    .line 1385
    :cond_1
    iget-object v0, p0, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    invoke-interface {v0, p1}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 1387
    invoke-direct/range {v1 .. v8}, Lo/setInfix;->a(IILjava/util/Map;Lo/visitDeclarationDescriptor;Ljava/lang/Object;Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/lang/Class;Lo/performOverriddenLazyCalculationIfNeeded;Lo/setHasSynthesizedParameterNames;Lo/getContributedDescriptors;Lo/ModuleAwareClassDescriptorKt;Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;)Lo/setInfix;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/performOverriddenLazyCalculationIfNeeded;",
            "Lo/setHasSynthesizedParameterNames;",
            "Lo/getContributedDescriptors;",
            "Lo/ModuleAwareClassDescriptorKt<",
            "**>;",
            "Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor<",
            "*>;",
            "Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;",
            ")",
            "Lo/setInfix<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1142
    instance-of v1, v0, Lo/accessorLazyPackageViewDescriptorImpllambda1;

    if-eqz v1, :cond_35

    .line 1143
    check-cast v0, Lo/accessorLazyPackageViewDescriptorImpllambda1;

    .line 1144
    invoke-virtual {v0}, Lo/accessorLazyPackageViewDescriptorImpllambda1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 1147
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    move v4, v6

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 1151
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move v7, v6

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 1154
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 1158
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 1170
    sget-object v7, Lo/setInfix;->invoke:[I

    move v11, v3

    move v12, v11

    move/from16 v16, v12

    move/from16 v19, v16

    move/from16 v20, v19

    move/from16 v24, v20

    move v15, v4

    move-object/from16 v23, v7

    move/from16 v4, v24

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 1172
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 1176
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 1181
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 1185
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 1190
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 1194
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 1199
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 1203
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 1208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 1212
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 1217
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 1221
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 1226
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 1230
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 1235
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 1239
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 1244
    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v23, v13

    move/from16 v24, v14

    .line 1246
    :goto_a
    sget-object v7, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    .line 1247
    invoke-virtual {v0}, Lo/accessorLazyPackageViewDescriptorImpllambda1;->read()[Ljava/lang/Object;

    move-result-object v9

    .line 1249
    invoke-virtual {v0}, Lo/accessorLazyPackageViewDescriptorImpllambda1;->write()Lo/setHasStableParameterNames;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    mul-int/lit8 v13, v11, 0x3

    .line 1250
    new-array v13, v13, [I

    shl-int/2addr v11, v6

    .line 1251
    new-array v11, v11, [Ljava/lang/Object;

    add-int v25, v24, v12

    move v12, v3

    move v14, v12

    move/from16 v17, v24

    move/from16 v18, v25

    :goto_b
    if-ge v15, v2, :cond_34

    add-int/lit8 v21, v15, 0x1

    .line 1256
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v21

    const/16 v21, 0xd

    :goto_c
    add-int/lit8 v22, v3, 0x1

    .line 1260
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v21

    or-int/2addr v15, v3

    add-int/lit8 v21, v21, 0xd

    move/from16 v3, v22

    goto :goto_c

    :cond_15
    shl-int v3, v3, v21

    or-int/2addr v15, v3

    move/from16 v3, v22

    goto :goto_d

    :cond_16
    move/from16 v3, v21

    :goto_d
    add-int/lit8 v21, v3, 0x1

    .line 1265
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v21

    const/16 v21, 0xd

    :goto_e
    add-int/lit8 v22, v8, 0x1

    .line 1269
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v21

    or-int/2addr v3, v8

    add-int/lit8 v21, v21, 0xd

    move/from16 v8, v22

    goto :goto_e

    :cond_17
    shl-int v8, v8, v21

    or-int/2addr v3, v8

    move/from16 v8, v22

    goto :goto_f

    :cond_18
    move/from16 v8, v21

    :goto_f
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_19

    .line 1276
    aput v12, v23, v14

    add-int/lit8 v14, v14, 0x1

    :cond_19
    const/16 v5, 0x33

    move/from16 v28, v2

    if-lt v6, v5, :cond_22

    add-int/lit8 v5, v8, 0x1

    .line 1278
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v5, 0x1

    .line 1282
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v30

    or-int/2addr v8, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v5, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v30

    or-int/2addr v8, v2

    move/from16 v5, v31

    :cond_1b
    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_1f

    const/16 v5, 0x11

    if-ne v2, v5, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v5, 0xc

    if-ne v2, v5, :cond_1e

    .line 1291
    invoke-virtual {v0}, Lo/accessorLazyPackageViewDescriptorImpllambda1;->a()Lo/setTailrec;

    move-result-object v2

    sget-object v5, Lo/setTailrec;->a:Lo/setTailrec;

    invoke-virtual {v2, v5}, Lo/setTailrec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_1e

    .line 1292
    :cond_1d
    div-int/lit8 v2, v12, 0x3

    add-int/lit8 v5, v16, 0x1

    const/16 v21, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v16, v9, v16

    aput-object v16, v11, v2

    goto :goto_12

    :cond_1e
    const/16 v21, 0x1

    goto :goto_13

    :cond_1f
    :goto_11
    const/16 v21, 0x1

    .line 1289
    div-int/lit8 v2, v12, 0x3

    add-int/lit8 v5, v16, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v16, v9, v16

    aput-object v16, v11, v2

    :goto_12
    move/from16 v16, v5

    :goto_13
    shl-int/lit8 v2, v8, 0x1

    .line 1294
    aget-object v5, v9, v2

    .line 1295
    instance-of v8, v5, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    .line 1296
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 1297
    :cond_20
    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, Lo/setInfix;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1298
    aput-object v5, v9, v2

    :goto_14
    move-object/from16 v31, v13

    move/from16 v32, v14

    .line 1299
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v5, v13

    add-int/lit8 v2, v2, 0x1

    .line 1301
    aget-object v8, v9, v2

    .line 1302
    instance-of v13, v8, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    .line 1303
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 1304
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lo/setInfix;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1305
    aput-object v8, v9, v2

    .line 1306
    :goto_15
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object/from16 v27, v1

    move/from16 v21, v16

    move/from16 v8, v30

    const/4 v1, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v31, v13

    move/from16 v32, v14

    add-int/lit8 v2, v16, 0x1

    .line 1309
    aget-object v5, v9, v16

    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, Lo/setInfix;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v13, 0x31

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v6, v14, :cond_23

    goto :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_29

    if-ne v6, v13, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v6, v14, :cond_27

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_27

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v14, 0x32

    if-ne v6, v14, :cond_2b

    add-int/lit8 v14, v17, 0x1

    .line 1318
    aput v12, v23, v17

    .line 1319
    div-int/lit8 v17, v12, 0x3

    const/16 v21, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int/lit8 v26, v16, 0x2

    aget-object v2, v9, v2

    aput-object v2, v11, v17

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v2, v16, 0x3

    add-int/lit8 v17, v17, 0x1

    .line 1321
    aget-object v16, v9, v26

    aput-object v16, v11, v17

    move/from16 v17, v14

    goto :goto_1a

    :cond_26
    move/from16 v17, v14

    move/from16 v2, v26

    goto :goto_1a

    .line 1315
    :cond_27
    :goto_16
    invoke-virtual {v0}, Lo/accessorLazyPackageViewDescriptorImpllambda1;->a()Lo/setTailrec;

    move-result-object v14

    sget-object v13, Lo/setTailrec;->a:Lo/setTailrec;

    if-eq v14, v13, :cond_28

    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_2b

    .line 1316
    :cond_28
    div-int/lit8 v13, v12, 0x3

    add-int/lit8 v16, v16, 0x2

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    aget-object v2, v9, v2

    aput-object v2, v11, v13

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v14, 0x1

    .line 1313
    div-int/lit8 v13, v12, 0x3

    add-int/lit8 v16, v16, 0x2

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    aget-object v2, v9, v2

    aput-object v2, v11, v13

    :goto_18
    move/from16 v2, v16

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v14, 0x1

    .line 1311
    div-int/lit8 v13, v12, 0x3

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v11, v13

    .line 1322
    :cond_2b
    :goto_1a
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v5, v13

    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_2f

    const/16 v13, 0x11

    if-gt v6, v13, :cond_2f

    add-int/lit8 v13, v8, 0x1

    .line 1325
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v14, 0xd800

    if-lt v8, v14, :cond_2d

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_1b
    add-int/lit8 v22, v13, 0x1

    .line 1329
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2c

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v16

    or-int/2addr v8, v13

    add-int/lit8 v16, v16, 0xd

    move/from16 v13, v22

    goto :goto_1b

    :cond_2c
    shl-int v13, v13, v16

    or-int/2addr v8, v13

    move/from16 v13, v22

    :cond_2d
    const/16 v16, 0x1

    shl-int/lit8 v21, v4, 0x1

    .line 1334
    div-int/lit8 v22, v8, 0x20

    add-int v21, v21, v22

    .line 1335
    aget-object v14, v9, v21

    move-object/from16 v27, v1

    .line 1336
    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 1337
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 1338
    :cond_2e
    check-cast v14, Ljava/lang/String;

    invoke-static {v10, v14}, Lo/setInfix;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 1339
    aput-object v14, v9, v21

    :goto_1c
    move/from16 v21, v2

    .line 1340
    invoke-virtual {v7, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1341
    rem-int/lit8 v8, v8, 0x20

    move v2, v1

    move v1, v8

    move v8, v13

    goto :goto_1d

    :cond_2f
    move-object/from16 v27, v1

    move/from16 v21, v2

    const/16 v16, 0x1

    const v1, 0xfffff

    move v2, v1

    const/4 v1, 0x0

    :goto_1d
    const/16 v13, 0x12

    if-lt v6, v13, :cond_30

    const/16 v13, 0x31

    if-gt v6, v13, :cond_30

    .line 1346
    aput v5, v23, v18

    add-int/lit8 v18, v18, 0x1

    .line 1347
    :cond_30
    :goto_1e
    aput v15, v31, v12

    and-int/lit16 v13, v3, 0x200

    if-eqz v13, :cond_31

    const/high16 v13, 0x20000000

    goto :goto_1f

    :cond_31
    const/4 v13, 0x0

    :goto_1f
    and-int/lit16 v14, v3, 0x100

    if-eqz v14, :cond_32

    const/high16 v14, 0x10000000

    goto :goto_20

    :cond_32
    const/4 v14, 0x0

    :goto_20
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_33

    const/high16 v3, -0x80000000

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    add-int/lit8 v15, v12, 0x1

    or-int/2addr v13, v14

    or-int/2addr v3, v13

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v6

    or-int/2addr v3, v5

    .line 1353
    aput v3, v31, v15

    add-int/lit8 v3, v12, 0x3

    add-int/lit8 v12, v12, 0x2

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v2

    .line 1354
    aput v1, v31, v12

    move v12, v3

    move v15, v8

    move/from16 v6, v16

    move/from16 v16, v21

    move-object/from16 v1, v27

    move/from16 v2, v28

    move-object/from16 v13, v31

    move/from16 v14, v32

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_34
    move-object/from16 v31, v13

    .line 1357
    new-instance v1, Lo/setInfix;

    invoke-virtual {v0}, Lo/accessorLazyPackageViewDescriptorImpllambda1;->write()Lo/setHasStableParameterNames;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v31

    move-object/from16 v18, v11

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    invoke-direct/range {v16 .. v30}, Lo/setInfix;-><init>([I[Ljava/lang/Object;IILo/setHasStableParameterNames;Z[IIILo/setHasSynthesizedParameterNames;Lo/getContributedDescriptors;Lo/ModuleAwareClassDescriptorKt;Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;)V

    return-object v1

    .line 1359
    :cond_35
    check-cast v0, Lo/getSubstitutor;

    .line 1360
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private static a(ILjava/lang/Object;Lo/createTypeConstructor;)V
    .locals 1

    .line 2163
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2164
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lo/createTypeConstructor;->a(ILjava/lang/String;)V

    return-void

    .line 2165
    :cond_0
    check-cast p1, Lo/AbstractClassDescriptor2;

    invoke-interface {p2, p0, p1}, Lo/createTypeConstructor;->invoke(ILo/AbstractClassDescriptor2;)V

    return-void
.end method

.method private final a(Lo/createTypeConstructor;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/createTypeConstructor;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2158
    iget-object v0, p0, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    .line 2159
    invoke-direct {p0, p4}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->invoke(Ljava/lang/Object;)Lo/FieldDescriptorImpl;

    move-result-object p4

    iget-object v0, p0, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    .line 2160
    invoke-interface {v0, p3}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->read(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2161
    invoke-interface {p1, p2, p4, p3}, Lo/createTypeConstructor;->a(ILo/FieldDescriptorImpl;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3055
    invoke-direct {p0, p2}, Lo/setInfix;->RemoteActionCompatParcelizer(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 3058
    invoke-direct {p0, p2}, Lo/setInfix;->a(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3088
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3087
    :pswitch_0
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 3086
    :pswitch_1
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 3085
    :pswitch_2
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 3084
    :pswitch_3
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 3083
    :pswitch_4
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 3082
    :pswitch_5
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 3081
    :pswitch_6
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 3080
    :pswitch_7
    sget-object p2, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/AbstractClassDescriptor2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 3079
    :pswitch_8
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 3073
    :pswitch_9
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3074
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 3075
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    .line 3076
    :cond_a
    instance-of p2, p1, Lo/AbstractClassDescriptor2;

    if-eqz p2, :cond_c

    .line 3077
    sget-object p2, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

    invoke-virtual {p2, p1}, Lo/AbstractClassDescriptor2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 3078
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3072
    :pswitch_a
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3071
    :pswitch_b
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 3070
    :pswitch_c
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 3069
    :pswitch_d
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 3068
    :pswitch_e
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 3067
    :pswitch_f
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 3066
    :pswitch_10
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 3065
    :pswitch_11
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    .line 3090
    :cond_14
    invoke-static {p1, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final invoke(I)I
    .locals 1

    .line 1121
    iget v0, p0, Lo/setInfix;->read:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lo/setInfix;->AudioAttributesImplApi26Parcelizer:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1122
    invoke-direct {p0, p1, v0}, Lo/setInfix;->invoke(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final invoke(II)I
    .locals 4

    .line 1125
    iget-object v0, p0, Lo/setInfix;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1130
    iget-object v3, p0, Lo/setInfix;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final invoke(Ljava/lang/Object;ILo/LazyPackageViewDescriptorImpl;)V
    .locals 2

    .line 2123
    invoke-static {p2}, Lo/setInfix;->AudioAttributesCompatParcelizer(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 2126
    invoke-interface {p3}, Lo/LazyPackageViewDescriptorImpl;->IMediaSession()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2127
    :cond_0
    iget-boolean v0, p0, Lo/setInfix;->IconCompatParcelizer:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 2130
    invoke-interface {p3}, Lo/LazyPackageViewDescriptorImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 2133
    invoke-interface {p3}, Lo/LazyPackageViewDescriptorImpl;->RatingCompat()Lo/AbstractClassDescriptor2;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final invoke(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 2064
    invoke-direct {p0, p2, p3}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2066
    :cond_0
    invoke-direct {p0, p3}, Lo/setInfix;->a(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2069
    sget-object v2, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2075
    invoke-direct {p0, p3}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object p2

    .line 2076
    invoke-direct {p0, p1, p3}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2077
    invoke-static {v3}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2078
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 2079
    :cond_1
    invoke-interface {p2}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object v4

    .line 2080
    invoke-interface {p2, v4, v3}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2081
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2082
    :goto_0
    invoke-direct {p0, p1, p3}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    return-void

    .line 2084
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 2085
    invoke-static {p3}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2086
    invoke-interface {p2}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object v4

    .line 2087
    invoke-interface {p2, v4, p3}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2088
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 2090
    :cond_3
    invoke-interface {p2, p3, v3}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2073
    :cond_4
    iget-object p1, p0, Lo/setInfix;->a:[I

    aget p1, p1, p3

    .line 2074
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final invoke(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 3092
    invoke-direct {p0, p1, p2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static invoke(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 3171
    invoke-static {p0, p1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static read(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1140
    invoke-static {p0, p1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1435
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1437
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1438
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1439
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1443
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1444
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;
    .locals 3

    .line 1361
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1362
    iget-object v0, p0, Lo/setInfix;->write:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lo/accessorLazyPackageViewDescriptorImpllambda0;

    if-eqz v0, :cond_0

    return-object v0

    .line 1365
    :cond_0
    invoke-static {}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a()Lo/accessorLazyPackageViewDescriptorImpllambda2;

    move-result-object v0

    iget-object v1, p0, Lo/setInfix;->write:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->write(Ljava/lang/Class;)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v0

    .line 1366
    iget-object v1, p0, Lo/setInfix;->write:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final read(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2135
    invoke-direct {p0, p2}, Lo/setInfix;->RemoteActionCompatParcelizer(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 2141
    :cond_0
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 2142
    invoke-static {p1, v0, v1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final read(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 2093
    iget-object v0, p0, Lo/setInfix;->a:[I

    aget v0, v0, p3

    .line 2095
    invoke-direct {p0, p2, v0, p3}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2097
    :cond_0
    invoke-direct {p0, p3}, Lo/setInfix;->a(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2100
    sget-object v3, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2106
    invoke-direct {p0, p3}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object p2

    .line 2107
    invoke-direct {p0, p1, v0, p3}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2108
    invoke-static {v4}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2109
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 2110
    :cond_1
    invoke-interface {p2}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object v5

    .line 2111
    invoke-interface {p2, v5, v4}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2112
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2113
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    return-void

    .line 2115
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 2116
    invoke-static {p3}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2117
    invoke-interface {p2}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read()Ljava/lang/Object;

    move-result-object v0

    .line 2118
    invoke-interface {p2, v0, p3}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2119
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 2121
    :cond_3
    invoke-interface {p2, p3, v4}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->write(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2104
    :cond_4
    iget-object p1, p0, Lo/setInfix;->a:[I

    aget p1, p1, p3

    .line 2105
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static read(Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;Lo/createTypeConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ModuleAwareClassDescriptorKt<",
            "TUT;TUB;>;TT;",
            "Lo/createTypeConstructor;",
            ")V"
        }
    .end annotation

    .line 2954
    invoke-virtual {p0, p1}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/ModuleAwareClassDescriptorKt;->invoke(Ljava/lang/Object;Lo/createTypeConstructor;)V

    return-void
.end method

.method private static write(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 467
    invoke-static {p0, p1, p2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static write(Ljava/lang/Object;)Lo/ModuleAwareClassDescriptor;
    .locals 2

    .line 1368
    check-cast p0, Lo/DeclarationDescriptorImpl;

    iget-object v0, p0, Lo/DeclarationDescriptorImpl;->zzb:Lo/ModuleAwareClassDescriptor;

    .line 1369
    invoke-static {}, Lo/ModuleAwareClassDescriptor;->write()Lo/ModuleAwareClassDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1370
    invoke-static {}, Lo/ModuleAwareClassDescriptor;->invoke()Lo/ModuleAwareClassDescriptor;

    move-result-object v0

    .line 1371
    iput-object v0, p0, Lo/DeclarationDescriptorImpl;->zzb:Lo/ModuleAwareClassDescriptor;

    :cond_0
    return-object v0
.end method

.method private final write(I)Lo/visitDeclarationDescriptor;
    .locals 1

    .line 1141
    iget-object v0, p0, Lo/setInfix;->write:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lo/visitDeclarationDescriptor;

    return-object p1
.end method

.method private final write(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2152
    sget-object v0, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lo/setInfix;->a(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2154
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2155
    invoke-direct {p0, p1, p2, p3}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    return-void
.end method

.method private final write(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2147
    sget-object v0, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lo/setInfix;->a(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2149
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2150
    invoke-direct {p0, p1, p2}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    return-void
.end method

.method private final write(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 3169
    invoke-direct {p0, p3}, Lo/setInfix;->RemoteActionCompatParcelizer(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3170
    invoke-static {p1, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final write(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 2956
    invoke-direct {p0, p1, p3}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1468
    invoke-static {p1}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1470
    :cond_0
    instance-of v0, p1, Lo/DeclarationDescriptorImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1471
    move-object v0, p1

    check-cast v0, Lo/DeclarationDescriptorImpl;

    const v2, 0x7fffffff

    .line 1473
    invoke-virtual {v0, v2}, Lo/ClassDescriptorFactory;->IconCompatParcelizer(I)V

    .line 1475
    iput v1, v0, Lo/DeclarationDescriptorImpl;->zza:I

    .line 1476
    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->removeOnTrimMemoryListener()V

    .line 1477
    :cond_1
    iget-object v0, p0, Lo/setInfix;->a:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 1479
    invoke-direct {p0, v1}, Lo/setInfix;->a(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1494
    :pswitch_0
    sget-object v2, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1496
    iget-object v6, p0, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    invoke-interface {v6, v5}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1492
    :pswitch_1
    iget-object v2, p0, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    invoke-interface {v2, p1, v3, v4}, Lo/getContributedDescriptors;->a(Ljava/lang/Object;J)V

    goto :goto_1

    .line 1489
    :cond_2
    iget-object v2, p0, Lo/setInfix;->a:[I

    aget v2, v2, v1

    .line 1490
    invoke-direct {p0, p1, v2, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1491
    invoke-direct {p0, v1}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v2

    sget-object v5, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_1

    .line 1486
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1487
    invoke-direct {p0, v1}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v2

    sget-object v5, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 1498
    :cond_5
    iget-object v0, p0, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    invoke-virtual {v0, p1}, Lo/ModuleAwareClassDescriptorKt;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)V

    .line 1499
    iget-boolean v0, p0, Lo/setInfix;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_6

    .line 1500
    iget-object v0, p0, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, p1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->read(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/LazyPackageViewDescriptorImpl;Lo/AbstractTypeParameterDescriptor;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/LazyPackageViewDescriptorImpl;",
            "Lo/AbstractTypeParameterDescriptor;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 1588
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    invoke-static/range {p1 .. p1}, Lo/setInfix;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 1590
    iget-object v14, v7, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    iget-object v5, v7, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 1593
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->invoke()I

    move-result v2

    .line 1594
    invoke-direct {v7, v2}, Lo/setInfix;->invoke(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v9, 0x0

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    .line 1597
    iget v0, v7, Lo/setInfix;->MediaBrowserCompatSearchResultReceiver:I

    :goto_1
    iget v1, v7, Lo/setInfix;->MediaBrowserCompatMediaItem:I

    if-ge v0, v1, :cond_0

    .line 1598
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 1599
    invoke-direct/range {v1 .. v6}, Lo/setInfix;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_14

    .line 1602
    invoke-virtual {v14, v15, v4}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 1604
    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lo/setInfix;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    .line 1606
    :cond_2
    iget-object v1, v7, Lo/setInfix;->AudioAttributesCompatParcelizer:Lo/setHasStableParameterNames;

    invoke-virtual {v5, v6, v1, v2}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Lo/AbstractTypeParameterDescriptor;Lo/setHasStableParameterNames;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_5

    if-nez v8, :cond_3

    .line 1609
    invoke-virtual {v5, v15}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object v1, v8

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 1611
    :try_start_2
    invoke-virtual/range {v8 .. v15}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->a(Ljava/lang/Object;Lo/LazyPackageViewDescriptorImpl;Ljava/lang/Object;Lo/AbstractTypeParameterDescriptor;Lo/defaultSupertypeIfEmpty;Ljava/lang/Object;Lo/ModuleAwareClassDescriptorKt;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_4
    move-object v10, v2

    move-object v11, v3

    :goto_3
    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_10

    :cond_5
    move-object v3, v14

    move-object v2, v15

    .line 1613
    invoke-virtual {v3, v0}, Lo/ModuleAwareClassDescriptorKt;->invoke(Lo/LazyPackageViewDescriptorImpl;)Z

    if-nez v4, :cond_6

    .line 1615
    invoke-virtual {v3, v2}, Lo/ModuleAwareClassDescriptorKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1616
    :cond_6
    invoke-virtual {v3, v4, v0, v9}, Lo/ModuleAwareClassDescriptorKt;->a(Ljava/lang/Object;Lo/LazyPackageViewDescriptorImpl;I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    .line 1617
    iget v0, v7, Lo/setInfix;->MediaBrowserCompatSearchResultReceiver:I

    :goto_4
    iget v1, v7, Lo/setInfix;->MediaBrowserCompatMediaItem:I

    if-ge v0, v1, :cond_7

    .line 1618
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move v3, v5

    move-object v5, v11

    move-object/from16 v6, p1

    .line 1619
    invoke-direct/range {v1 .. v6}, Lo/setInfix;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move-object v3, v11

    goto :goto_4

    :cond_7
    move-object v10, v2

    move-object v11, v3

    if-eqz v4, :cond_14

    .line 1622
    invoke-virtual {v11, v10, v4}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_11

    :cond_8
    move-object v11, v14

    move-object v10, v15

    .line 1624
    :try_start_3
    invoke-direct {v7, v1}, Lo/setInfix;->a(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/high16 v12, 0xff00000

    and-int/2addr v12, v3

    ushr-int/lit8 v12, v12, 0x14

    const v13, 0xfffff

    packed-switch v12, :pswitch_data_0

    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    if-nez v14, :cond_10

    .line 2032
    :try_start_4
    invoke-virtual {v11, v10}, Lo/ModuleAwareClassDescriptorKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzke; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_b

    .line 2025
    :pswitch_0
    :try_start_5
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setHasStableParameterNames;

    .line 2027
    invoke-direct {v7, v1}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v12

    .line 2028
    invoke-interface {v0, v3, v12, v6}, Lo/LazyPackageViewDescriptorImpl;->write(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V

    .line 2029
    invoke-direct {v7, v10, v2, v1, v3}, Lo/setInfix;->write(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 2020
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v14

    .line 2021
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2022
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_2
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 2014
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    .line 2015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2016
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 2008
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatItemReceiver()J

    move-result-wide v14

    .line 2009
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2010
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_4
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 2002
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->IconCompatParcelizer()I

    move-result v3

    .line 2003
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2004
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto :goto_6

    .line 1990
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->read()I

    move-result v12

    .line 1991
    invoke-direct {v7, v1}, Lo/setInfix;->write(I)Lo/visitDeclarationDescriptor;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 1992
    invoke-interface {v14, v12}, Lo/visitDeclarationDescriptor;->write(I)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    .line 1998
    :cond_9
    invoke-static {v10, v2, v12, v4, v11}, Lo/memberScopelambda3;->invoke(Ljava/lang/Object;IILjava/lang/Object;Lo/ModuleAwareClassDescriptorKt;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_3

    :cond_a
    :goto_5
    and-int/2addr v3, v13

    int-to-long v13, v3

    .line 1995
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v13, v14, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1996
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_6
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1986
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplBaseParcelizer()I

    move-result v3

    .line 1987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1988
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_7
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1981
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->RatingCompat()Lo/AbstractClassDescriptor2;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1982
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto :goto_6

    .line 1973
    :pswitch_8
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setHasStableParameterNames;

    .line 1975
    invoke-direct {v7, v1}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v12

    .line 1976
    invoke-interface {v0, v3, v12, v6}, Lo/LazyPackageViewDescriptorImpl;->a(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V

    .line 1977
    invoke-direct {v7, v10, v2, v1, v3}, Lo/setInfix;->write(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    .line 1969
    :pswitch_9
    invoke-direct {v7, v10, v3, v0}, Lo/setInfix;->invoke(Ljava/lang/Object;ILo/LazyPackageViewDescriptorImpl;)V

    .line 1970
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    :goto_6
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_a

    :pswitch_a
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1965
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->MediaMetadataCompat()Z

    move-result v3

    .line 1966
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1967
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_b
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1959
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesCompatParcelizer()I

    move-result v3

    .line 1960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1961
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_c
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1953
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatMediaItem()J

    move-result-wide v14

    .line 1954
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1955
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_d
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1947
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    .line 1948
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1949
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_e
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1941
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->MediaDescriptionCompat()J

    move-result-wide v14

    .line 1942
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1943
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_f
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1935
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v14

    .line 1936
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1937
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_10
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1929
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->RemoteActionCompatParcelizer()F

    move-result v3

    .line 1930
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1931
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_11
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1923
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->write()D

    move-result-wide v14

    .line 1924
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1925
    invoke-direct {v7, v10, v2, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto/16 :goto_6

    .line 1903
    :pswitch_12
    invoke-direct {v7, v1}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;

    move-result-object v2

    .line 1904
    invoke-direct {v7, v1}, Lo/setInfix;->a(I)I

    move-result v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 1907
    invoke-static {v10, v12, v13}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1909
    iget-object v1, v7, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    invoke-interface {v1, v2}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1910
    invoke-static {v10, v12, v13, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 1911
    :cond_b
    iget-object v3, v7, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    invoke-interface {v3, v1}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1913
    iget-object v3, v7, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    invoke-interface {v3, v2}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1914
    iget-object v14, v7, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    invoke-interface {v14, v3, v1}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    invoke-static {v10, v12, v13, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    .line 1916
    :cond_c
    :goto_7
    iget-object v3, v7, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    .line 1917
    invoke-interface {v3, v1}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    .line 1918
    invoke-interface {v3, v2}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->invoke(Ljava/lang/Object;)Lo/FieldDescriptorImpl;

    move-result-object v2

    .line 1919
    invoke-interface {v0, v1, v2, v6}, Lo/LazyPackageViewDescriptorImpl;->a(Ljava/util/Map;Lo/FieldDescriptorImpl;Lo/AbstractTypeParameterDescriptor;)V

    goto/16 :goto_6

    :pswitch_13
    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1897
    invoke-direct {v7, v1}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    .line 1899
    iget-object v12, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    .line 1900
    invoke-interface {v12, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 1901
    invoke-interface {v0, v2, v1, v6}, Lo/LazyPackageViewDescriptorImpl;->a(Ljava/util/List;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V

    goto/16 :goto_6

    .line 1889
    :pswitch_14
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1891
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1892
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->MediaDescriptionCompat(Ljava/util/List;)V

    goto/16 :goto_6

    .line 1884
    :pswitch_15
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1886
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1887
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatMediaItem(Ljava/util/List;)V

    goto/16 :goto_6

    .line 1879
    :pswitch_16
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1881
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1882
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V

    goto/16 :goto_6

    .line 1874
    :pswitch_17
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1876
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1877
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesCompatParcelizer(Ljava/util/List;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzke; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_6

    .line 1866
    :pswitch_18
    :try_start_6
    iget-object v12, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int/2addr v3, v13

    int-to-long v13, v3

    .line 1868
    invoke-interface {v12, v10, v13, v14}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 1869
    invoke-interface {v0, v3}, Lo/LazyPackageViewDescriptorImpl;->a(Ljava/util/List;)V

    .line 1871
    invoke-direct {v7, v1}, Lo/setInfix;->write(I)Lo/visitDeclarationDescriptor;

    move-result-object v12
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzke; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v1, p1

    move-object v14, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v14

    move-object v15, v6

    move-object v6, v11

    .line 1872
    :try_start_7
    invoke-static/range {v1 .. v6}, Lo/memberScopelambda3;->read(Ljava/lang/Object;ILjava/util/List;Lo/visitDeclarationDescriptor;Ljava/lang/Object;Lo/ModuleAwareClassDescriptorKt;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :catch_0
    move-object v14, v4

    :catch_1
    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_d

    :pswitch_19
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1861
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1863
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1864
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->IMediaControllerCallback(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1856
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1858
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1859
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->invoke(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1851
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1853
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1854
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->read(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1c
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1846
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1848
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1849
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1841
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1843
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1844
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1e
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1836
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1838
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1839
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1f
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1831
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1833
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1834
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->IconCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_20
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1826
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1828
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1829
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_21
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1821
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1823
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1824
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_22
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1816
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1818
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1819
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->MediaDescriptionCompat(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_23
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1811
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1813
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1814
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatMediaItem(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_24
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1806
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1808
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1809
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatSearchResultReceiver(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_25
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1801
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1803
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1804
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_26
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1793
    iget-object v4, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 1795
    invoke-interface {v4, v10, v5, v6}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 1796
    invoke-interface {v0, v3}, Lo/LazyPackageViewDescriptorImpl;->a(Ljava/util/List;)V

    .line 1798
    invoke-direct {v7, v1}, Lo/setInfix;->write(I)Lo/visitDeclarationDescriptor;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v14

    move-object v6, v11

    .line 1799
    invoke-static/range {v1 .. v6}, Lo/memberScopelambda3;->read(Ljava/lang/Object;ILjava/util/List;Lo/visitDeclarationDescriptor;Ljava/lang/Object;Lo/ModuleAwareClassDescriptorKt;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    move-object v4, v1

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :catch_2
    move-object v4, v14

    goto/16 :goto_d

    :pswitch_27
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1788
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1790
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1791
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->IMediaControllerCallback(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_28
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1783
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1785
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1786
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->write(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_29
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1774
    invoke-direct {v7, v1}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1779
    iget-object v4, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    .line 1780
    invoke-interface {v4, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 1781
    invoke-interface {v0, v2, v1, v15}, Lo/LazyPackageViewDescriptorImpl;->write(Ljava/util/List;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V

    goto/16 :goto_a

    :pswitch_2a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1764
    invoke-static {v3}, Lo/setInfix;->AudioAttributesCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1765
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1767
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1768
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatCustomActionResultReceiver(Ljava/util/List;)V

    goto/16 :goto_a

    .line 1769
    :cond_d
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1771
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatItemReceiver(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1758
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1760
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1761
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->invoke(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2c
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1753
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1755
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1756
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->read(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1748
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1750
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1751
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2e
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1743
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1745
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1746
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2f
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1738
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1740
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1741
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_30
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1733
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1735
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1736
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->IconCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_31
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1728
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1730
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1731
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_32
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1723
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1725
    invoke-interface {v1, v10, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1726
    invoke-interface {v0, v1}, Lo/LazyPackageViewDescriptorImpl;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_33
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1717
    invoke-direct {v7, v10, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setHasStableParameterNames;

    .line 1719
    invoke-direct {v7, v1}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v3

    .line 1720
    invoke-interface {v0, v2, v3, v15}, Lo/LazyPackageViewDescriptorImpl;->write(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V

    .line 1721
    invoke-direct {v7, v10, v1, v2}, Lo/setInfix;->write(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_34
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1714
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;JJ)V

    .line 1715
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_35
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1709
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    .line 1710
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_36
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1704
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatItemReceiver()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;JJ)V

    .line 1705
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_37
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1699
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->IconCompatParcelizer()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    .line 1700
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_38
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1687
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->read()I

    move-result v4

    .line 1688
    invoke-direct {v7, v1}, Lo/setInfix;->write(I)Lo/visitDeclarationDescriptor;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 1689
    invoke-interface {v5, v4}, Lo/visitDeclarationDescriptor;->write(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    .line 1695
    :cond_e
    invoke-static {v10, v2, v4, v14, v11}, Lo/memberScopelambda3;->invoke(Ljava/lang/Object;IILjava/lang/Object;Lo/ModuleAwareClassDescriptorKt;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_10

    :cond_f
    :goto_9
    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1692
    invoke-static {v10, v2, v3, v4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    .line 1693
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_39
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1684
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    .line 1685
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1679
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->RatingCompat()Lo/AbstractClassDescriptor2;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1680
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1671
    invoke-direct {v7, v10, v1}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setHasStableParameterNames;

    .line 1673
    invoke-direct {v7, v1}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v3

    .line 1674
    invoke-interface {v0, v2, v3, v15}, Lo/LazyPackageViewDescriptorImpl;->a(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;Lo/AbstractTypeParameterDescriptor;)V

    .line 1675
    invoke-direct {v7, v10, v1, v2}, Lo/setInfix;->write(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3c
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1668
    invoke-direct {v7, v10, v3, v0}, Lo/setInfix;->invoke(Ljava/lang/Object;ILo/LazyPackageViewDescriptorImpl;)V

    .line 1669
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1665
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->MediaMetadataCompat()Z

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;JZ)V

    .line 1666
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3e
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1660
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesCompatParcelizer()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    .line 1661
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3f
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1655
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatMediaItem()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;JJ)V

    .line 1656
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_40
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1650
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    .line 1651
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_41
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1645
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->MediaDescriptionCompat()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;JJ)V

    .line 1646
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_42
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1640
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;JJ)V

    .line 1641
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_43
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1635
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->RemoteActionCompatParcelizer()F

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JF)V

    .line 1636
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_44
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1630
    invoke-interface/range {p2 .. p2}, Lo/LazyPackageViewDescriptorImpl;->write()D

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;JD)V

    .line 1631
    invoke-direct {v7, v10, v1}, Lo/setInfix;->read(Ljava/lang/Object;I)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/zzke; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_a
    move-object v4, v14

    goto :goto_10

    :cond_10
    move-object v4, v14

    .line 2033
    :goto_b
    :try_start_8
    invoke-virtual {v11, v4, v0, v9}, Lo/ModuleAwareClassDescriptorKt;->a(Ljava/lang/Object;Lo/LazyPackageViewDescriptorImpl;I)Z

    move-result v1
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/zzke; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v1, :cond_15

    .line 2034
    iget v0, v7, Lo/setInfix;->MediaBrowserCompatSearchResultReceiver:I

    :goto_c
    iget v1, v7, Lo/setInfix;->MediaBrowserCompatMediaItem:I

    if-ge v0, v1, :cond_11

    .line 2035
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 2036
    invoke-direct/range {v1 .. v6}, Lo/setInfix;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    if-eqz v4, :cond_14

    .line 2039
    invoke-virtual {v11, v10, v4}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_13

    .line 2043
    :catch_3
    :goto_d
    :try_start_9
    invoke-virtual {v11, v0}, Lo/ModuleAwareClassDescriptorKt;->invoke(Lo/LazyPackageViewDescriptorImpl;)Z

    if-nez v4, :cond_12

    .line 2045
    invoke-virtual {v11, v10}, Lo/ModuleAwareClassDescriptorKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 2046
    :cond_12
    invoke-virtual {v11, v4, v0, v9}, Lo/ModuleAwareClassDescriptorKt;->a(Ljava/lang/Object;Lo/LazyPackageViewDescriptorImpl;I)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v1, :cond_15

    .line 2047
    iget v0, v7, Lo/setInfix;->MediaBrowserCompatSearchResultReceiver:I

    :goto_e
    iget v1, v7, Lo/setInfix;->MediaBrowserCompatMediaItem:I

    if-ge v0, v1, :cond_13

    .line 2048
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 2049
    invoke-direct/range {v1 .. v6}, Lo/setInfix;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_13
    if-eqz v4, :cond_14

    .line 2052
    invoke-virtual {v11, v10, v4}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_f
    return-void

    :cond_15
    :goto_10
    move-object v14, v11

    move-object v5, v12

    move-object v6, v15

    move-object v15, v10

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    :goto_11
    move-object v14, v4

    :goto_12
    move-object v4, v14

    .line 2055
    :goto_13
    iget v1, v7, Lo/setInfix;->MediaBrowserCompatSearchResultReceiver:I

    move v8, v1

    :goto_14
    iget v1, v7, Lo/setInfix;->MediaBrowserCompatMediaItem:I

    if-ge v8, v1, :cond_16

    .line 2056
    iget-object v1, v7, Lo/setInfix;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 2057
    invoke-direct/range {v1 .. v6}, Lo/setInfix;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_16
    if-eqz v4, :cond_17

    .line 2060
    invoke-virtual {v11, v10, v4}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2061
    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 41
    sget-object v8, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v0, v9

    move v11, v0

    move v12, v11

    move v1, v10

    .line 44
    :goto_0
    iget-object v2, v6, Lo/setInfix;->a:[I

    array-length v2, v2

    if-ge v11, v2, :cond_9

    .line 45
    invoke-direct {v6, v11}, Lo/setInfix;->a(I)I

    move-result v2

    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    .line 50
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    .line 53
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v1, :cond_1

    if-ne v5, v10, :cond_0

    move v0, v9

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 60
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    move v5, v9

    :goto_2
    and-int v0, v2, v10

    int-to-long v1, v0

    .line 65
    sget-object v0, Lo/calculateDispatchReceiverParameter;->RemoteActionCompatParcelizer:Lo/calculateDispatchReceiverParameter;

    .line 66
    invoke-virtual {v0}, Lo/calculateDispatchReceiverParameter;->RemoteActionCompatParcelizer()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lo/calculateDispatchReceiverParameter;->write:Lo/calculateDispatchReceiverParameter;

    .line 67
    invoke-virtual {v0}, Lo/calculateDispatchReceiverParameter;->RemoteActionCompatParcelizer()I

    :cond_3
    move/from16 v17, v5

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 334
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHasStableParameterNames;

    .line 337
    invoke-direct {v6, v11}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    .line 338
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(ILo/setHasStableParameterNames;Lo/accessorLazyPackageViewDescriptorImpllambda0;)I

    move-result v0

    goto/16 :goto_5

    .line 332
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    invoke-static {v7, v1, v2}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->a(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 330
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    invoke-static {v7, v1, v2}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(II)I

    move-result v0

    goto/16 :goto_5

    .line 328
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->read(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 326
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(II)I

    move-result v0

    goto/16 :goto_5

    .line 324
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    invoke-static {v7, v1, v2}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->write(II)I

    move-result v0

    goto/16 :goto_5

    .line 322
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    invoke-static {v7, v1, v2}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi21Parcelizer(II)I

    move-result v0

    goto/16 :goto_5

    .line 318
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractClassDescriptor2;

    .line 321
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(ILo/AbstractClassDescriptor2;)I

    move-result v0

    goto/16 :goto_5

    .line 314
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-direct {v6, v11}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/memberScopelambda3;->write(ILjava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;)I

    move-result v0

    goto/16 :goto_5

    .line 308
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 310
    instance-of v1, v0, Lo/AbstractClassDescriptor2;

    if-eqz v1, :cond_4

    .line 311
    check-cast v0, Lo/AbstractClassDescriptor2;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(ILo/AbstractClassDescriptor2;)I

    move-result v0

    goto/16 :goto_5

    .line 312
    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    .line 306
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/measurement/zzjc;->a(IZ)I

    move-result v0

    goto/16 :goto_5

    .line 304
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->read(II)I

    move-result v0

    goto/16 :goto_5

    .line 302
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 300
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    invoke-static {v7, v1, v2}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->a(II)I

    move-result v0

    goto/16 :goto_5

    .line 298
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    invoke-static {v7, v1, v2}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->write(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 296
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    invoke-static {v7, v1, v2}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 294
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    .line 295
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/measurement/zzjc;->write(IF)I

    move-result v0

    goto/16 :goto_5

    .line 292
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x0

    .line 293
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(ID)I

    move-result v0

    goto/16 :goto_5

    .line 288
    :pswitch_12
    iget-object v0, v6, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    .line 289
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;

    move-result-object v2

    .line 290
    invoke-interface {v0, v13, v1, v2}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->invoke(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    .line 284
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 285
    invoke-direct {v6, v11}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    .line 286
    invoke-static {v13, v0, v1}, Lo/memberScopelambda3;->write(ILjava/util/List;Lo/accessorLazyPackageViewDescriptorImpllambda0;)I

    move-result v0

    goto/16 :goto_5

    .line 277
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 278
    invoke-static {v0}, Lo/memberScopelambda3;->IconCompatParcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 281
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto/16 :goto_3

    .line 270
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    invoke-static {v0}, Lo/memberScopelambda3;->AudioAttributesImplApi26Parcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 274
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto/16 :goto_3

    .line 263
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 264
    invoke-static {v0}, Lo/memberScopelambda3;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 267
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto/16 :goto_3

    .line 256
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 257
    invoke-static {v0}, Lo/memberScopelambda3;->write(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 260
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto/16 :goto_3

    .line 249
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 250
    invoke-static {v0}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 253
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto/16 :goto_3

    .line 242
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 243
    invoke-static {v0}, Lo/memberScopelambda3;->AudioAttributesCompatParcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 246
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto/16 :goto_3

    .line 235
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 236
    invoke-static {v0}, Lo/memberScopelambda3;->read(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 239
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto/16 :goto_3

    .line 228
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 229
    invoke-static {v0}, Lo/memberScopelambda3;->write(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 232
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto/16 :goto_3

    .line 221
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    invoke-static {v0}, Lo/memberScopelambda3;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 225
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto :goto_3

    .line 214
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    invoke-static {v0}, Lo/memberScopelambda3;->invoke(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 218
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto :goto_3

    .line 207
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    invoke-static {v0}, Lo/memberScopelambda3;->AudioAttributesImplBaseParcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 211
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto :goto_3

    .line 200
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    invoke-static {v0}, Lo/memberScopelambda3;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 204
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 205
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto :goto_3

    .line 193
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    invoke-static {v0}, Lo/memberScopelambda3;->write(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 197
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    goto :goto_3

    .line 186
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 187
    invoke-static {v0}, Lo/memberScopelambda3;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 190
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesCompatParcelizer(I)I

    move-result v1

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->IconCompatParcelizer(I)I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    :cond_5
    :goto_4
    move v15, v9

    goto/16 :goto_8

    .line 182
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->IconCompatParcelizer(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 178
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 179
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 174
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 175
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->read(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 170
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->write(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 166
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 167
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->invoke(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 162
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->AudioAttributesCompatParcelizer(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 158
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    invoke-static {v13, v0}, Lo/memberScopelambda3;->a(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 154
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    .line 155
    invoke-static {v13, v0, v1}, Lo/memberScopelambda3;->read(ILjava/util/List;Lo/accessorLazyPackageViewDescriptorImpllambda0;)I

    move-result v0

    goto :goto_5

    .line 151
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lo/memberScopelambda3;->invoke(ILjava/util/List;)I

    move-result v0

    goto :goto_5

    .line 147
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 143
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 144
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->write(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 139
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->read(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 135
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 136
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->a(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 131
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 127
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 123
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->write(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 119
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 120
    invoke-static {v13, v0, v9}, Lo/memberScopelambda3;->read(ILjava/util/List;Z)I

    move-result v0

    :goto_5
    move v15, v9

    goto/16 :goto_7

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v4, v1

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 113
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHasStableParameterNames;

    .line 116
    invoke-direct {v6, v11}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    .line 117
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->read(ILo/setHasStableParameterNames;Lo/accessorLazyPackageViewDescriptorImpllambda0;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 111
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->a(IJ)I

    move-result v0

    goto/16 :goto_6

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 109
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(II)I

    move-result v0

    goto/16 :goto_6

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 107
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/measurement/zzjc;->read(IJ)I

    move-result v0

    goto/16 :goto_6

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 105
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 106
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(II)I

    move-result v1

    move v15, v0

    move v0, v1

    goto/16 :goto_7

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 103
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->write(II)I

    move-result v0

    goto :goto_6

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 101
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->AudioAttributesImplApi21Parcelizer(II)I

    move-result v0

    goto :goto_6

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 97
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractClassDescriptor2;

    .line 99
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(ILo/AbstractClassDescriptor2;)I

    move-result v0

    goto :goto_6

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 93
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-direct {v6, v11}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/memberScopelambda3;->write(ILjava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;)I

    move-result v0

    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_7

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 87
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lo/AbstractClassDescriptor2;

    if-eqz v1, :cond_6

    .line 90
    check-cast v0, Lo/AbstractClassDescriptor2;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(ILo/AbstractClassDescriptor2;)I

    move-result v0

    goto :goto_6

    .line 91
    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(ILjava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_8

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 85
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/measurement/zzjc;->a(IZ)I

    move-result v0

    goto :goto_6

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 83
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v15, 0x0

    .line 84
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/measurement/zzjc;->read(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3f
    move v15, v9

    move-wide v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 81
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_40
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 79
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->a(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_41
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 77
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->write(IJ)I

    move-result v0

    goto :goto_7

    :pswitch_42
    move v15, v9

    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 75
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->invoke(IJ)I

    move-result v0

    goto :goto_7

    :pswitch_43
    move v15, v9

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 73
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->write(IF)I

    move-result v0

    goto :goto_7

    :pswitch_44
    move v15, v9

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 71
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/measurement/zzjc;->RemoteActionCompatParcelizer(ID)I

    move-result v0

    :goto_7
    add-int/2addr v12, v0

    :cond_8
    :goto_8
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v9, v15

    move/from16 v1, v16

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_9
    move v15, v9

    .line 340
    iget-object v0, v6, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    .line 341
    invoke-virtual {v0, v7}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lo/ModuleAwareClassDescriptorKt;->invoke(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    .line 344
    iget-boolean v0, v6, Lo/setInfix;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_c

    .line 345
    iget-object v0, v6, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, v7}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object v0

    .line 347
    iget-object v1, v0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v1}, Lo/LazyPackageViewDescriptorImplLambda1;->write()I

    move-result v1

    move v9, v15

    :goto_9
    if-ge v9, v1, :cond_a

    .line 349
    iget-object v2, v0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v2, v9}, Lo/LazyPackageViewDescriptorImplLambda1;->read(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/processSupertypesWithoutCycles;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lo/defaultSupertypeIfEmpty;->write(Lo/processSupertypesWithoutCycles;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 352
    :cond_a
    iget-object v0, v0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v0}, Lo/LazyPackageViewDescriptorImplLambda1;->invoke()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/processSupertypesWithoutCycles;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lo/defaultSupertypeIfEmpty;->write(Lo/processSupertypesWithoutCycles;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_a

    :cond_b
    add-int/2addr v12, v15

    :cond_c
    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2957
    iget-object v0, p0, Lo/setInfix;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2960
    invoke-direct {p0, v2}, Lo/setInfix;->a(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3034
    :pswitch_0
    invoke-direct {p0, v2}, Lo/setInfix;->RemoteActionCompatParcelizer(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 3035
    invoke-static {p1, v3, v4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v7

    .line 3036
    invoke-static {p2, v3, v4}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 3038
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3039
    invoke-static {v3, v4}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 3031
    :pswitch_1
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3032
    invoke-static {v3, v4}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 3028
    :pswitch_2
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3029
    invoke-static {v3, v4}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 3023
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3024
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3025
    invoke-static {v3, v4}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 3020
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3021
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 3017
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3018
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 3014
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3015
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 3011
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3012
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 3008
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3009
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 3005
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3006
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 3001
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3002
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3003
    invoke-static {v3, v4}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 2997
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2998
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2999
    invoke-static {v3, v4}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 2993
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2994
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2995
    invoke-static {v3, v4}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 2990
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2991
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)Z

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 2987
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2988
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 2984
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2985
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_2

    .line 2981
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2982
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 2978
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2979
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_2

    .line 2975
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2976
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_2

    .line 2971
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2972
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 2973
    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 2967
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lo/setInfix;->write(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2968
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 2969
    invoke-static {p2, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 3045
    :cond_2
    iget-object v0, p0, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    invoke-virtual {v0, p1}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3046
    iget-object v2, p0, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    invoke-virtual {v2, p2}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3047
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 3049
    :cond_3
    iget-boolean v0, p0, Lo/setInfix;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_4

    .line 3050
    iget-object v0, p0, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, p1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object p1

    .line 3051
    iget-object v0, p0, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, p2}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object p2

    .line 3052
    invoke-virtual {p1, p2}, Lo/defaultSupertypeIfEmpty;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lo/setInfix;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 361
    invoke-direct {p0, v1}, Lo/setInfix;->a(I)I

    move-result v3

    .line 363
    iget-object v4, p0, Lo/setInfix;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 459
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 460
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 457
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 458
    invoke-static {p1, v5, v6}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ClassDescriptorImpl;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 455
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 456
    invoke-static {p1, v5, v6}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 453
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 454
    invoke-static {p1, v5, v6}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ClassDescriptorImpl;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 451
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 452
    invoke-static {p1, v5, v6}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 449
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 450
    invoke-static {p1, v5, v6}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 447
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 448
    invoke-static {p1, v5, v6}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 445
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 446
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 441
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 442
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 438
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 440
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 436
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lo/setInfix;->invoke(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lo/ClassDescriptorImpl;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 434
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v5, v6}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 432
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 433
    invoke-static {p1, v5, v6}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ClassDescriptorImpl;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 430
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 431
    invoke-static {p1, v5, v6}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 428
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v5, v6}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ClassDescriptorImpl;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 426
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 427
    invoke-static {p1, v5, v6}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ClassDescriptorImpl;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    .line 424
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 425
    invoke-static {p1, v5, v6}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 421
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 423
    invoke-static {p1, v5, v6}, Lo/setInfix;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ClassDescriptorImpl;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 417
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 412
    :pswitch_14
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 409
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ClassDescriptorImpl;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 407
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 405
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ClassDescriptorImpl;->invoke(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 403
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 401
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 399
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 397
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 392
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x25

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 389
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 387
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lo/ClassDescriptorImpl;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 385
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 383
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ClassDescriptorImpl;->invoke(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 381
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 379
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ClassDescriptorImpl;->invoke(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 377
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/ClassDescriptorImpl;->invoke(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 375
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 373
    invoke-static {v3, v4}, Lo/ClassDescriptorImpl;->invoke(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 463
    iget-object v0, p0, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    invoke-virtual {v0, p1}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 464
    iget-boolean v0, p0, Lo/setInfix;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 465
    iget-object v0, p0, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, p1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object p1

    invoke-virtual {p1}, Lo/defaultSupertypeIfEmpty;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final read(Ljava/lang/Object;[BIIILo/AbstractClassDescriptor11;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lo/AbstractClassDescriptor11;",
            ")I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    .line 468
    invoke-static/range {p1 .. p1}, Lo/setInfix;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 469
    sget-object v3, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v7, p3

    move/from16 v9, v16

    move v10, v9

    move v12, v10

    const/4 v8, -0x1

    const v13, 0xfffff

    :goto_0
    if-ge v7, v4, :cond_79

    add-int/lit8 v10, v7, 0x1

    .line 476
    aget-byte v7, v14, v7

    if-gez v7, :cond_0

    .line 478
    invoke-static {v7, v14, v10, v2}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer(I[BILo/AbstractClassDescriptor11;)I

    move-result v7

    .line 479
    iget v10, v2, Lo/AbstractClassDescriptor11;->write:I

    move v11, v10

    move v10, v7

    goto :goto_1

    :cond_0
    move v11, v7

    :goto_1
    ushr-int/lit8 v7, v11, 0x3

    and-int/lit8 v0, v11, 0x7

    const/4 v1, 0x3

    if-le v7, v8, :cond_2

    .line 483
    div-int/2addr v9, v1

    .line 484
    iget v8, v6, Lo/setInfix;->read:I

    if-lt v7, v8, :cond_1

    iget v8, v6, Lo/setInfix;->AudioAttributesImplApi26Parcelizer:I

    if-gt v7, v8, :cond_1

    .line 485
    invoke-direct {v6, v7, v9}, Lo/setInfix;->invoke(II)I

    move-result v8

    goto :goto_2

    :cond_1
    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_3

    .line 488
    :cond_2
    invoke-direct {v6, v7}, Lo/setInfix;->invoke(I)I

    move-result v8

    :goto_2
    move v9, v8

    const/4 v8, -0x1

    :goto_3
    if-ne v9, v8, :cond_3

    move-object/from16 v29, v3

    move-object v4, v6

    move v3, v7

    move/from16 v17, v8

    move v6, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v18, v16

    move-object v11, v2

    move v2, v10

    goto/16 :goto_52

    .line 492
    :cond_3
    iget-object v8, v6, Lo/setInfix;->a:[I

    add-int/lit8 v19, v9, 0x1

    aget v1, v8, v19

    const/high16 v19, 0xff00000

    and-int v19, v1, v19

    ushr-int/lit8 v4, v19, 0x14

    const v17, 0xfffff

    and-int v5, v1, v17

    move/from16 v19, v1

    int-to-long v1, v5

    .line 499
    const-string v5, ""

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v1

    const/4 v2, 0x1

    const/16 v1, 0x11

    if-gt v4, v1, :cond_14

    add-int/lit8 v1, v9, 0x2

    .line 500
    aget v1, v8, v1

    ushr-int/lit8 v8, v1, 0x14

    shl-int v20, v2, v8

    const v8, 0xfffff

    and-int/2addr v1, v8

    if-eq v1, v13, :cond_6

    move/from16 v17, v9

    if-eq v13, v8, :cond_4

    int-to-long v8, v13

    .line 505
    invoke-virtual {v3, v15, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-ne v1, v8, :cond_5

    move/from16 v12, v16

    goto :goto_4

    :cond_5
    int-to-long v12, v1

    .line 509
    invoke-virtual {v3, v15, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v12, v9

    :goto_4
    move/from16 v26, v1

    move/from16 v25, v12

    goto :goto_5

    :cond_6
    move/from16 v17, v9

    move/from16 v25, v12

    move/from16 v26, v13

    :goto_5
    packed-switch v4, :pswitch_data_0

    :cond_7
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v23, v7

    move/from16 v18, v11

    move-object/from16 v7, p6

    move-object v11, v3

    move/from16 v3, v17

    const/16 v17, -0x1

    goto/16 :goto_15

    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    move/from16 v0, v17

    .line 603
    invoke-direct {v6, v15, v0}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 606
    invoke-direct {v6, v0}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v2

    shl-int/lit8 v4, v7, 0x3

    or-int/lit8 v12, v4, 0x4

    move v4, v7

    move-object v7, v1

    move/from16 v17, v8

    const/4 v5, -0x1

    move-object v8, v2

    move v2, v0

    move-object/from16 v9, p2

    move v0, v11

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 607
    invoke-static/range {v7 .. v13}, Lo/AbstractClassDescriptor;->invoke(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIIILo/AbstractClassDescriptor11;)I

    move-result v7

    .line 608
    invoke-direct {v6, v15, v2, v1}, Lo/setInfix;->write(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v25, v20

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v0

    move/from16 v27, v2

    move-object v11, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move v10, v7

    move-object/from16 v7, p6

    goto/16 :goto_6

    :pswitch_1
    move v4, v7

    move/from16 v2, v17

    const/4 v5, -0x1

    move/from16 v17, v8

    if-nez v0, :cond_8

    move-object/from16 v7, p6

    move-wide/from16 v8, v23

    .line 596
    invoke-static {v14, v10, v7}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v10

    .line 597
    iget-wide v0, v7, Lo/AbstractClassDescriptor11;->read:J

    .line 598
    invoke-static {v0, v1}, Lo/computeDefaultTypelambda4;->read(J)J

    move-result-wide v12

    move/from16 v1, v17

    move-object v0, v3

    move/from16 v17, v5

    move v5, v1

    move-object/from16 v1, p1

    move/from16 v27, v2

    move/from16 v18, v11

    move-object v11, v3

    move-wide v2, v8

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v23, v4

    move-wide v4, v12

    .line 599
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v25, v20

    move v12, v8

    move v13, v9

    goto :goto_6

    :cond_8
    move-object/from16 v7, p6

    move/from16 v27, v2

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v11

    move-object v11, v3

    move/from16 v12, p4

    move/from16 v13, p5

    goto/16 :goto_8

    :pswitch_2
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v27, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_b

    .line 589
    invoke-static {v14, v10, v7}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 590
    iget v1, v7, Lo/AbstractClassDescriptor11;->write:I

    .line 591
    invoke-static {v1}, Lo/computeDefaultTypelambda4;->RemoteActionCompatParcelizer(I)I

    move-result v1

    .line 592
    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v25, v20

    move v10, v0

    :goto_6
    move/from16 v4, v18

    move/from16 v5, v27

    goto/16 :goto_a

    :pswitch_3
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v27, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_b

    .line 577
    invoke-static {v14, v10, v7}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 578
    iget v1, v7, Lo/AbstractClassDescriptor11;->write:I

    move/from16 v5, v27

    .line 579
    invoke-direct {v6, v5}, Lo/setInfix;->write(I)Lo/visitDeclarationDescriptor;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v19, v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 583
    invoke-interface {v2, v1}, Lo/visitDeclarationDescriptor;->write(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    .line 586
    :cond_9
    invoke-static/range {p1 .. p1}, Lo/setInfix;->write(Ljava/lang/Object;)Lo/ModuleAwareClassDescriptor;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v4, v18

    invoke-virtual {v2, v4, v1}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    move v10, v4

    move v9, v5

    move-object v2, v7

    move-object v3, v11

    move v4, v12

    move v5, v13

    move/from16 v8, v23

    move/from16 v12, v25

    move/from16 v13, v26

    move v7, v0

    goto/16 :goto_0

    :cond_a
    :goto_7
    move/from16 v4, v18

    .line 584
    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, v18

    move/from16 v5, v27

    goto :goto_b

    :pswitch_4
    move/from16 v12, p4

    move/from16 v13, p5

    move v4, v11

    move/from16 v5, v17

    move-wide/from16 v8, v23

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_c

    .line 572
    invoke-static {v14, v10, v7}, Lo/AbstractClassDescriptor;->write([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 573
    iget-object v1, v7, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    or-int v1, v25, v20

    move v10, v0

    :goto_a
    move/from16 v18, v4

    move v9, v5

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v18, v4

    move v4, v5

    goto/16 :goto_10

    :pswitch_5
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v23, v7

    move v4, v11

    move/from16 v5, v17

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object/from16 v7, p6

    move-object v11, v3

    if-ne v0, v1, :cond_c

    .line 564
    invoke-direct {v6, v15, v5}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 566
    invoke-direct {v6, v5}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v18, v4

    move/from16 v4, p4

    move v9, v5

    move-object/from16 v5, p6

    .line 567
    invoke-static/range {v0 .. v5}, Lo/AbstractClassDescriptor;->invoke(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 568
    invoke-direct {v6, v15, v9, v8}, Lo/setInfix;->write(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v25, v20

    move v10, v0

    :goto_c
    move-object v2, v7

    move v7, v10

    move-object v3, v11

    move v4, v12

    move v5, v13

    move/from16 v10, v18

    move/from16 v8, v23

    move/from16 v13, v26

    move v12, v1

    goto/16 :goto_0

    :pswitch_6
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_11

    .line 547
    invoke-static/range {v19 .. v19}, Lo/setInfix;->AudioAttributesCompatParcelizer(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 548
    invoke-static {v14, v10, v7}, Lo/AbstractClassDescriptor;->a([BILo/AbstractClassDescriptor11;)I

    move-result v0

    goto :goto_d

    .line 550
    :cond_d
    invoke-static {v14, v10, v7}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 551
    iget v1, v7, Lo/AbstractClassDescriptor11;->write:I

    if-ltz v1, :cond_f

    if-nez v1, :cond_e

    .line 555
    iput-object v5, v7, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_d

    .line 557
    :cond_e
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lo/ClassDescriptorImpl;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v2, v14, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v7, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 560
    :goto_d
    iget-object v1, v7, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    .line 553
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :pswitch_7
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_11

    .line 542
    invoke-static {v14, v10, v7}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 543
    iget-wide v2, v7, Lo/AbstractClassDescriptor11;->read:J

    cmp-long v1, v2, v21

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    move/from16 v2, v16

    :goto_e
    invoke-static {v15, v8, v9, v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_8
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/4 v1, 0x5

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_11

    .line 537
    invoke-static {v14, v10}, Lo/AbstractClassDescriptor;->write([BI)I

    move-result v0

    invoke-virtual {v11, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_f
    or-int v1, v25, v20

    move v10, v0

    move v0, v1

    move v8, v4

    goto/16 :goto_11

    :cond_11
    :goto_10
    move v3, v4

    goto/16 :goto_15

    :pswitch_9
    move/from16 v12, p4

    move/from16 v13, p5

    move v1, v2

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_12

    .line 532
    invoke-static {v14, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BI)J

    move-result-wide v21

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v10, v10, 0x8

    or-int v0, v25, v20

    move v3, v8

    goto/16 :goto_14

    :pswitch_a
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_12

    .line 527
    invoke-static {v14, v10, v7}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 528
    iget v1, v7, Lo/AbstractClassDescriptor11;->write:I

    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v25, v20

    move v7, v0

    move v9, v4

    move-object v4, v6

    move-object/from16 v29, v11

    move v5, v13

    move/from16 v10, v18

    move/from16 v3, v23

    move/from16 v13, v26

    move/from16 v30, v12

    move v12, v1

    move/from16 v1, v30

    goto/16 :goto_54

    :pswitch_b
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_12

    .line 522
    invoke-static {v14, v10, v7}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v10

    .line 523
    iget-wide v2, v7, Lo/AbstractClassDescriptor11;->read:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v25, v20

    :goto_11
    move-object v2, v7

    move v9, v8

    :goto_12
    move v7, v10

    move-object v3, v11

    move v4, v12

    move v5, v13

    move/from16 v10, v18

    move/from16 v8, v23

    move/from16 v13, v26

    move v12, v0

    goto/16 :goto_0

    :cond_12
    move v8, v4

    move v3, v8

    goto :goto_15

    :pswitch_c
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move-wide/from16 v8, v23

    const/4 v1, 0x5

    move-object v11, v3

    move/from16 v23, v7

    move/from16 v3, v17

    const/16 v17, -0x1

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_13

    .line 517
    invoke-static {v14, v10}, Lo/AbstractClassDescriptor;->invoke([BI)F

    move-result v0

    invoke-static {v15, v8, v9, v0}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JF)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_13

    :pswitch_d
    move/from16 v12, p4

    move/from16 v13, p5

    move v1, v2

    move/from16 v18, v11

    move-wide/from16 v8, v23

    move-object v11, v3

    move/from16 v23, v7

    move/from16 v3, v17

    const/16 v17, -0x1

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_13

    .line 512
    invoke-static {v14, v10}, Lo/AbstractClassDescriptor;->read([BI)D

    move-result-wide v0

    invoke-static {v15, v8, v9, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v10, v10, 0x8

    :goto_13
    or-int v0, v25, v20

    :goto_14
    move v9, v3

    move-object v2, v7

    goto :goto_12

    :cond_13
    :goto_15
    move-object v4, v6

    move v2, v10

    move-object/from16 v29, v11

    move v5, v13

    move/from16 v6, v18

    move/from16 v18, v3

    move-object v11, v7

    move/from16 v3, v23

    goto/16 :goto_52

    :cond_14
    move/from16 v2, p4

    move/from16 v1, p5

    move/from16 v18, v11

    move/from16 v25, v12

    move/from16 v20, v13

    move-wide/from16 v12, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move v3, v9

    move-object/from16 v7, p6

    const/16 v9, 0x1b

    if-ne v4, v9, :cond_18

    const/4 v9, 0x2

    if-ne v0, v9, :cond_17

    .line 613
    invoke-virtual {v11, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeFunctions;

    .line 614
    invoke-interface {v0}, Lo/computeFunctions;->invoke()Z

    move-result v4

    if-nez v4, :cond_16

    .line 615
    invoke-interface {v0}, Lo/computeFunctions;->size()I

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0xa

    goto :goto_16

    :cond_15
    shl-int/lit8 v4, v4, 0x1

    .line 618
    :goto_16
    invoke-interface {v0, v4}, Lo/computeFunctions;->read(I)Lo/computeFunctions;

    move-result-object v0

    .line 619
    invoke-virtual {v11, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v12, v0

    .line 621
    invoke-direct {v6, v3}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v0

    move-object v4, v7

    move-object v7, v0

    move/from16 v8, v18

    move-object/from16 v9, p2

    move-object v0, v11

    move/from16 v5, v18

    move/from16 v11, p4

    move/from16 v26, v20

    move-object/from16 v13, p6

    .line 622
    invoke-static/range {v7 .. v13}, Lo/AbstractClassDescriptor;->read(Lo/accessorLazyPackageViewDescriptorImpllambda0;I[BIILo/computeFunctions;Lo/AbstractClassDescriptor11;)I

    move-result v7

    move v9, v3

    move v10, v5

    move/from16 v8, v23

    move/from16 v12, v25

    move/from16 v13, v26

    move-object v3, v0

    move v5, v1

    move-object/from16 v30, v4

    move v4, v2

    move-object/from16 v2, v30

    goto/16 :goto_0

    :cond_17
    move/from16 v26, v20

    move v9, v2

    move-object/from16 v29, v11

    move/from16 v19, v18

    move v11, v3

    move/from16 v30, v10

    move-object v10, v7

    move/from16 v7, v30

    goto/16 :goto_45

    :cond_18
    move-object v9, v11

    move/from16 v26, v20

    move-object v11, v7

    move/from16 v7, v18

    const/16 v1, 0x31

    if-gt v4, v1, :cond_5e

    move/from16 v18, v7

    move/from16 v1, v19

    int-to-long v7, v1

    .line 628
    sget-object v1, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    invoke-virtual {v1, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Lo/computeFunctions;

    .line 629
    invoke-interface {v9}, Lo/computeFunctions;->invoke()Z

    move-result v19

    if-nez v19, :cond_19

    .line 630
    invoke-interface {v9}, Lo/computeFunctions;->size()I

    move-result v19

    move/from16 v27, v10

    const/16 v24, 0x1

    shl-int/lit8 v10, v19, 0x1

    .line 631
    invoke-interface {v9, v10}, Lo/computeFunctions;->read(I)Lo/computeFunctions;

    move-result-object v9

    .line 632
    invoke-virtual {v1, v15, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_17

    :cond_19
    move/from16 v27, v10

    :goto_17
    move-object v12, v9

    packed-switch v4, :pswitch_data_1

    :cond_1a
    move v8, v2

    move v13, v3

    move-object v10, v11

    move/from16 v9, v18

    move-object/from16 v3, v20

    move/from16 v7, v27

    move/from16 v11, p5

    goto/16 :goto_3f

    :pswitch_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 955
    invoke-direct {v6, v3}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v7

    move/from16 v5, v18

    move v8, v5

    move-object/from16 v4, v20

    move-object/from16 v9, p2

    move/from16 v1, v27

    move v10, v1

    move-object v0, v11

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 956
    invoke-static/range {v7 .. v13}, Lo/AbstractClassDescriptor;->invoke(Lo/accessorLazyPackageViewDescriptorImpllambda0;I[BIILo/computeFunctions;Lo/AbstractClassDescriptor11;)I

    move-result v7

    move/from16 v11, p5

    move-object v10, v0

    move v8, v2

    move v9, v3

    move-object v3, v4

    goto/16 :goto_40

    :pswitch_f
    move-object v13, v11

    move/from16 v5, v18

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1d

    .line 930
    check-cast v12, Lo/getVariableNames;

    .line 931
    invoke-static {v14, v1, v13}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 932
    iget v7, v13, Lo/AbstractClassDescriptor11;->write:I

    add-int/2addr v7, v0

    :goto_18
    if-ge v0, v7, :cond_1b

    .line 934
    invoke-static {v14, v0, v13}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 935
    iget-wide v8, v13, Lo/AbstractClassDescriptor11;->read:J

    invoke-static {v8, v9}, Lo/computeDefaultTypelambda4;->read(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/getVariableNames;->read(J)V

    goto :goto_18

    :cond_1b
    if-ne v0, v7, :cond_1c

    goto/16 :goto_1c

    .line 937
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_1d
    if-nez v0, :cond_22

    .line 942
    check-cast v12, Lo/getVariableNames;

    .line 943
    invoke-static {v14, v1, v13}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 944
    iget-wide v7, v13, Lo/AbstractClassDescriptor11;->read:J

    invoke-static {v7, v8}, Lo/computeDefaultTypelambda4;->read(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lo/getVariableNames;->read(J)V

    :goto_19
    if-ge v0, v2, :cond_21

    .line 946
    invoke-static {v14, v0, v13}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v7

    .line 947
    iget v8, v13, Lo/AbstractClassDescriptor11;->write:I

    if-ne v5, v8, :cond_21

    .line 948
    invoke-static {v14, v7, v13}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 949
    iget-wide v7, v13, Lo/AbstractClassDescriptor11;->read:J

    invoke-static {v7, v8}, Lo/computeDefaultTypelambda4;->read(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lo/getVariableNames;->read(J)V

    goto :goto_19

    :pswitch_10
    move-object v13, v11

    move/from16 v5, v18

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v7, 0x2

    if-ne v0, v7, :cond_20

    .line 905
    check-cast v12, Lo/CompositePackageFragmentProvider;

    .line 906
    invoke-static {v14, v1, v13}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 907
    iget v7, v13, Lo/AbstractClassDescriptor11;->write:I

    add-int/2addr v7, v0

    :goto_1a
    if-ge v0, v7, :cond_1e

    .line 909
    invoke-static {v14, v0, v13}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 910
    iget v8, v13, Lo/AbstractClassDescriptor11;->write:I

    invoke-static {v8}, Lo/computeDefaultTypelambda4;->RemoteActionCompatParcelizer(I)I

    move-result v8

    invoke-virtual {v12, v8}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    goto :goto_1a

    :cond_1e
    if-ne v0, v7, :cond_1f

    goto :goto_1c

    .line 912
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_20
    if-nez v0, :cond_22

    .line 917
    check-cast v12, Lo/CompositePackageFragmentProvider;

    .line 918
    invoke-static {v14, v1, v13}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 919
    iget v7, v13, Lo/AbstractClassDescriptor11;->write:I

    invoke-static {v7}, Lo/computeDefaultTypelambda4;->RemoteActionCompatParcelizer(I)I

    move-result v7

    invoke-virtual {v12, v7}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    :goto_1b
    if-ge v0, v2, :cond_21

    .line 921
    invoke-static {v14, v0, v13}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v7

    .line 922
    iget v8, v13, Lo/AbstractClassDescriptor11;->write:I

    if-ne v5, v8, :cond_21

    .line 923
    invoke-static {v14, v7, v13}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 924
    iget v7, v13, Lo/AbstractClassDescriptor11;->write:I

    invoke-static {v7}, Lo/computeDefaultTypelambda4;->RemoteActionCompatParcelizer(I)I

    move-result v7

    invoke-virtual {v12, v7}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    goto :goto_1b

    :cond_21
    :goto_1c
    move/from16 v11, p5

    move v7, v0

    move v8, v2

    move v9, v3

    move-object v3, v4

    move/from16 v18, v5

    move-object v10, v13

    goto/16 :goto_40

    :cond_22
    move/from16 v11, p5

    move v7, v1

    move v8, v2

    move v9, v5

    move-object v10, v13

    move v13, v3

    move-object v3, v4

    goto/16 :goto_3f

    :pswitch_11
    move-object v13, v11

    move/from16 v5, v18

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v7, 0x2

    if-ne v0, v7, :cond_23

    .line 896
    invoke-static {v14, v1, v12, v13}, Lo/AbstractClassDescriptor;->read([BILo/computeFunctions;Lo/AbstractClassDescriptor11;)I

    move-result v0

    move/from16 v11, p5

    move/from16 v19, v0

    move v10, v1

    move v9, v2

    move v8, v3

    move-object v7, v4

    move/from16 v18, v5

    goto :goto_1d

    :cond_23
    if-nez v0, :cond_24

    move v0, v5

    move/from16 v11, p5

    move v10, v1

    move-object/from16 v1, p2

    move v9, v2

    move v2, v10

    move v8, v3

    move/from16 v3, p4

    move-object v7, v4

    move-object v4, v12

    move/from16 v18, v5

    move-object/from16 v5, p6

    .line 898
    invoke-static/range {v0 .. v5}, Lo/AbstractClassDescriptor;->a(I[BIILo/computeFunctions;Lo/AbstractClassDescriptor11;)I

    move-result v0

    move/from16 v19, v0

    .line 900
    :goto_1d
    invoke-direct {v6, v8}, Lo/setInfix;->write(I)Lo/visitDeclarationDescriptor;

    move-result-object v3

    iget-object v5, v6, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v23

    move-object v2, v12

    .line 901
    invoke-static/range {v0 .. v5}, Lo/memberScopelambda3;->read(Ljava/lang/Object;ILjava/util/List;Lo/visitDeclarationDescriptor;Ljava/lang/Object;Lo/ModuleAwareClassDescriptorKt;)Ljava/lang/Object;

    move-object v3, v7

    move v1, v10

    move-object v10, v13

    move/from16 v7, v19

    move/from16 v12, v25

    move/from16 v13, v26

    :goto_1e
    move/from16 v30, v9

    move v9, v8

    move/from16 v8, v30

    goto/16 :goto_41

    :cond_24
    move/from16 v18, v5

    move/from16 v0, p5

    :goto_1f
    move-object v5, v13

    goto/16 :goto_23

    :pswitch_12
    move v9, v2

    move v8, v3

    move-object v13, v11

    move-object/from16 v7, v20

    move/from16 v10, v27

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_2c

    .line 869
    invoke-static {v14, v10, v13}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 870
    iget v1, v13, Lo/AbstractClassDescriptor11;->write:I

    if-ltz v1, :cond_2b

    .line 873
    array-length v2, v14

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_2a

    if-nez v1, :cond_25

    .line 876
    sget-object v1, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

    invoke-interface {v12, v1}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    :goto_20
    move/from16 v1, v18

    goto :goto_22

    .line 877
    :cond_25
    invoke-static {v14, v0, v1}, Lo/AbstractClassDescriptor2;->invoke([BII)Lo/AbstractClassDescriptor2;

    move-result-object v2

    invoke-interface {v12, v2}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v0, v1

    goto :goto_20

    :goto_22
    if-ge v0, v9, :cond_29

    .line 880
    invoke-static {v14, v0, v13}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v2

    .line 881
    iget v3, v13, Lo/AbstractClassDescriptor11;->write:I

    if-ne v1, v3, :cond_29

    .line 882
    invoke-static {v14, v2, v13}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 883
    iget v2, v13, Lo/AbstractClassDescriptor11;->write:I

    if-ltz v2, :cond_28

    .line 886
    array-length v3, v14

    sub-int/2addr v3, v0

    if-gt v2, v3, :cond_27

    if-nez v2, :cond_26

    .line 889
    sget-object v2, Lo/AbstractClassDescriptor2;->RemoteActionCompatParcelizer:Lo/AbstractClassDescriptor2;

    invoke-interface {v12, v2}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 890
    :cond_26
    invoke-static {v14, v0, v2}, Lo/AbstractClassDescriptor2;->invoke([BII)Lo/AbstractClassDescriptor2;

    move-result-object v3

    invoke-interface {v12, v3}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    move/from16 v18, v1

    move v1, v2

    goto :goto_21

    .line 887
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 885
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_29
    move/from16 v18, v1

    move-object v3, v7

    move v1, v10

    move-object v10, v13

    move/from16 v12, v25

    move/from16 v13, v26

    move v7, v0

    goto :goto_1e

    .line 874
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 872
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :pswitch_13
    move v9, v2

    move v8, v3

    move-object v13, v11

    move-object/from16 v7, v20

    move/from16 v10, v27

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_2c

    .line 864
    invoke-direct {v6, v8}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v0

    move-object v4, v7

    move-object v7, v0

    move v3, v8

    move/from16 v8, v18

    move v2, v9

    move-object/from16 v9, p2

    move v1, v10

    move v0, v11

    move/from16 v11, p4

    move-object v5, v13

    move-object/from16 v13, p6

    .line 865
    invoke-static/range {v7 .. v13}, Lo/AbstractClassDescriptor;->read(Lo/accessorLazyPackageViewDescriptorImpllambda0;I[BIILo/computeFunctions;Lo/AbstractClassDescriptor11;)I

    move-result v7

    move v11, v0

    move v8, v2

    move v9, v3

    move-object v3, v4

    move-object v10, v5

    goto/16 :goto_40

    :cond_2c
    move-object v4, v7

    move v3, v8

    move v2, v9

    move v1, v10

    move v0, v11

    goto/16 :goto_1f

    :goto_23
    move v11, v0

    move v7, v1

    move v8, v2

    move v13, v3

    move-object v3, v4

    move-object v10, v5

    move/from16 v9, v18

    goto/16 :goto_3f

    :pswitch_14
    move-object v10, v11

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v9, 0x2

    move/from16 v11, p5

    if-ne v0, v9, :cond_3a

    const-wide/32 v19, 0x20000000

    and-long v7, v7, v19

    cmp-long v0, v7, v21

    if-nez v0, :cond_32

    .line 808
    invoke-static {v14, v1, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 809
    iget v7, v10, Lo/AbstractClassDescriptor11;->write:I

    if-ltz v7, :cond_31

    if-nez v7, :cond_2d

    .line 813
    invoke-interface {v12, v5}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    move v9, v3

    move/from16 v3, v18

    move/from16 v13, v26

    goto :goto_25

    .line 814
    :cond_2d
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lo/ClassDescriptorImpl;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v8, v14, v0, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 815
    invoke-interface {v12, v8}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    move v9, v3

    move/from16 v3, v18

    move/from16 v13, v26

    :goto_24
    add-int/2addr v0, v7

    :goto_25
    if-ge v0, v2, :cond_30

    .line 818
    invoke-static {v14, v0, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v7

    .line 819
    iget v8, v10, Lo/AbstractClassDescriptor11;->write:I

    if-ne v3, v8, :cond_30

    .line 820
    invoke-static {v14, v7, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 821
    iget v7, v10, Lo/AbstractClassDescriptor11;->write:I

    if-ltz v7, :cond_2f

    if-nez v7, :cond_2e

    .line 825
    invoke-interface {v12, v5}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 826
    :cond_2e
    new-instance v8, Ljava/lang/String;

    move/from16 p3, v1

    sget-object v1, Lo/ClassDescriptorImpl;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v8, v14, v0, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 827
    invoke-interface {v12, v8}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    goto :goto_24

    .line 823
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_30
    move/from16 p3, v1

    goto/16 :goto_28

    .line 811
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 834
    :cond_32
    invoke-static {v14, v1, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 835
    iget v7, v10, Lo/AbstractClassDescriptor11;->write:I

    if-ltz v7, :cond_39

    if-nez v7, :cond_33

    .line 839
    invoke-interface {v12, v5}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    move v9, v3

    move/from16 v13, v26

    move v3, v1

    move/from16 v1, v18

    goto :goto_27

    :cond_33
    add-int v8, v0, v7

    .line 840
    invoke-static {v14, v0, v8}, Lo/getDirectExpectedByDependencies;->RemoteActionCompatParcelizer([BII)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 842
    new-instance v9, Ljava/lang/String;

    sget-object v13, Lo/ClassDescriptorImpl;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v9, v14, v0, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 843
    invoke-interface {v12, v9}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    move v9, v3

    move/from16 v0, v18

    move/from16 v13, v26

    :goto_26
    move v3, v1

    move v1, v0

    move v0, v8

    :goto_27
    if-ge v0, v2, :cond_37

    .line 846
    invoke-static {v14, v0, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v7

    .line 847
    iget v8, v10, Lo/AbstractClassDescriptor11;->write:I

    if-ne v1, v8, :cond_37

    .line 848
    invoke-static {v14, v7, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 849
    iget v7, v10, Lo/AbstractClassDescriptor11;->write:I

    if-ltz v7, :cond_36

    if-nez v7, :cond_34

    .line 853
    invoke-interface {v12, v5}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_34
    add-int v8, v0, v7

    .line 854
    invoke-static {v14, v0, v8}, Lo/getDirectExpectedByDependencies;->RemoteActionCompatParcelizer([BII)Z

    move-result v19

    if-eqz v19, :cond_35

    move/from16 v19, v1

    .line 856
    new-instance v1, Ljava/lang/String;

    move/from16 p3, v3

    sget-object v3, Lo/ClassDescriptorImpl;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v1, v14, v0, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 857
    invoke-interface {v12, v1}, Lo/computeFunctions;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    move/from16 v0, v19

    goto :goto_26

    .line 855
    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->invoke()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 851
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_37
    move/from16 p3, v3

    :goto_28
    move/from16 v1, p3

    move-object/from16 v20, v4

    move/from16 v12, v25

    goto/16 :goto_35

    .line 841
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->invoke()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 837
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_3a
    move v7, v1

    move v8, v2

    move v13, v3

    move-object v12, v4

    move/from16 v9, v18

    goto/16 :goto_37

    :pswitch_15
    move-object v10, v11

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v5, 0x2

    move/from16 v11, p5

    if-ne v0, v5, :cond_3e

    .line 781
    check-cast v12, Lo/getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME;

    .line 782
    invoke-static {v14, v1, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 783
    iget v5, v10, Lo/AbstractClassDescriptor11;->write:I

    add-int/2addr v5, v0

    :goto_29
    if-ge v0, v5, :cond_3c

    .line 785
    invoke-static {v14, v0, v10}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 786
    iget-wide v7, v10, Lo/AbstractClassDescriptor11;->read:J

    cmp-long v7, v7, v21

    if-eqz v7, :cond_3b

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3b
    move/from16 v7, v16

    :goto_2a
    invoke-virtual {v12, v7}, Lo/getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME;->invoke(Z)V

    goto :goto_29

    :cond_3c
    if-ne v0, v5, :cond_3d

    move/from16 v27, v3

    move-object/from16 v20, v4

    move/from16 v9, v18

    goto/16 :goto_34

    .line 788
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_3e
    if-nez v0, :cond_42

    .line 793
    check-cast v12, Lo/getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME;

    .line 794
    invoke-static {v14, v1, v10}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 795
    iget-wide v7, v10, Lo/AbstractClassDescriptor11;->read:J

    cmp-long v5, v7, v21

    if-eqz v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_2b

    :cond_3f
    move/from16 v5, v16

    :goto_2b
    invoke-virtual {v12, v5}, Lo/getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME;->invoke(Z)V

    :goto_2c
    if-ge v0, v2, :cond_41

    .line 797
    invoke-static {v14, v0, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v5

    .line 798
    iget v7, v10, Lo/AbstractClassDescriptor11;->write:I

    move/from16 v9, v18

    if-ne v9, v7, :cond_47

    .line 799
    invoke-static {v14, v5, v10}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 800
    iget-wide v7, v10, Lo/AbstractClassDescriptor11;->read:J

    cmp-long v5, v7, v21

    if-eqz v5, :cond_40

    const/4 v5, 0x1

    goto :goto_2d

    :cond_40
    move/from16 v5, v16

    :goto_2d
    invoke-virtual {v12, v5}, Lo/getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME;->invoke(Z)V

    move/from16 v18, v9

    goto :goto_2c

    :cond_41
    move/from16 v9, v18

    goto :goto_30

    :cond_42
    move/from16 v9, v18

    goto :goto_31

    :pswitch_16
    move-object v10, v11

    move/from16 v9, v18

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v5, 0x2

    move/from16 v11, p5

    if-ne v0, v5, :cond_46

    .line 752
    check-cast v12, Lo/CompositePackageFragmentProvider;

    .line 753
    invoke-static {v14, v1, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 754
    iget v5, v10, Lo/AbstractClassDescriptor11;->write:I

    add-int v7, v0, v5

    .line 756
    array-length v8, v14

    if-gt v7, v8, :cond_45

    .line 758
    invoke-virtual {v12}, Lo/CompositePackageFragmentProvider;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v8, v5

    invoke-virtual {v12, v8}, Lo/CompositePackageFragmentProvider;->a(I)V

    :goto_2e
    if-ge v0, v7, :cond_43

    .line 760
    invoke-static {v14, v0}, Lo/AbstractClassDescriptor;->write([BI)I

    move-result v5

    invoke-virtual {v12, v5}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2e

    :cond_43
    if-ne v0, v7, :cond_44

    goto :goto_30

    .line 763
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 757
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v5, 0x5

    if-ne v0, v5, :cond_48

    .line 768
    check-cast v12, Lo/CompositePackageFragmentProvider;

    .line 769
    invoke-static {v14, v1}, Lo/AbstractClassDescriptor;->write([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    add-int/lit8 v0, v1, 0x4

    :goto_2f
    if-ge v0, v2, :cond_47

    .line 772
    invoke-static {v14, v0, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v5

    .line 773
    iget v7, v10, Lo/AbstractClassDescriptor11;->write:I

    if-ne v9, v7, :cond_47

    .line 774
    invoke-static {v14, v5}, Lo/AbstractClassDescriptor;->write([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lo/CompositePackageFragmentProvider;->invoke(I)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_2f

    :cond_47
    :goto_30
    move/from16 v27, v3

    move-object/from16 v20, v4

    goto/16 :goto_34

    :cond_48
    :goto_31
    move v7, v1

    move v8, v2

    move v13, v3

    move-object v12, v4

    goto/16 :goto_37

    :pswitch_17
    move-object v10, v11

    move/from16 v9, v18

    move-object/from16 v4, v20

    move/from16 v1, v27

    const/4 v5, 0x2

    move/from16 v11, p5

    if-ne v0, v5, :cond_4c

    .line 723
    check-cast v12, Lo/getVariableNames;

    .line 724
    invoke-static {v14, v1, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 725
    iget v5, v10, Lo/AbstractClassDescriptor11;->write:I

    add-int v7, v0, v5

    .line 727
    array-length v8, v14

    if-gt v7, v8, :cond_4b

    .line 729
    invoke-virtual {v12}, Lo/getVariableNames;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v8, v5

    invoke-virtual {v12, v8}, Lo/getVariableNames;->write(I)V

    :goto_32
    if-ge v0, v7, :cond_49

    move/from16 v27, v3

    move-object/from16 v20, v4

    .line 731
    invoke-static {v14, v0}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BI)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lo/getVariableNames;->read(J)V

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v4, v20

    move/from16 v3, v27

    goto :goto_32

    :cond_49
    move/from16 v27, v3

    move-object/from16 v20, v4

    if-ne v0, v7, :cond_4a

    goto :goto_34

    .line 734
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 728
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_4c
    move/from16 v27, v3

    move-object/from16 v20, v4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4f

    .line 739
    check-cast v12, Lo/getVariableNames;

    .line 740
    invoke-static {v14, v1}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BI)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lo/getVariableNames;->read(J)V

    add-int/lit8 v0, v1, 0x8

    :goto_33
    if-ge v0, v2, :cond_4d

    .line 743
    invoke-static {v14, v0, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v3

    .line 744
    iget v4, v10, Lo/AbstractClassDescriptor11;->write:I

    if-ne v9, v4, :cond_4d

    .line 745
    invoke-static {v14, v3}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lo/getVariableNames;->read(J)V

    add-int/lit8 v0, v3, 0x8

    goto :goto_33

    :cond_4d
    :goto_34
    move/from16 v18, v9

    move/from16 v12, v25

    move/from16 v13, v26

    move/from16 v9, v27

    goto :goto_35

    :pswitch_18
    move-object v10, v11

    move/from16 v9, v18

    move/from16 v1, v27

    move/from16 v11, p5

    move/from16 v27, v3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4e

    .line 718
    invoke-static {v14, v1, v12, v10}, Lo/AbstractClassDescriptor;->read([BILo/computeFunctions;Lo/AbstractClassDescriptor11;)I

    move-result v0

    goto :goto_34

    :goto_35
    move v7, v0

    move v8, v2

    move-object/from16 v3, v20

    goto/16 :goto_41

    :cond_4e
    if-nez v0, :cond_4f

    move v0, v9

    move v7, v1

    move-object/from16 v1, p2

    move v8, v2

    move v2, v7

    move/from16 v13, v27

    move/from16 v3, p4

    move-object/from16 v5, v20

    move-object v4, v12

    move-object v12, v5

    move-object/from16 v5, p6

    .line 720
    invoke-static/range {v0 .. v5}, Lo/AbstractClassDescriptor;->a(I[BIILo/computeFunctions;Lo/AbstractClassDescriptor11;)I

    move-result v0

    move v1, v7

    move/from16 v18, v9

    move-object v3, v12

    :goto_36
    move v9, v13

    move/from16 v12, v25

    move/from16 v13, v26

    move v7, v0

    goto/16 :goto_41

    :cond_4f
    move v7, v1

    move v8, v2

    move-object/from16 v12, v20

    move/from16 v13, v27

    :goto_37
    move-object v3, v12

    goto/16 :goto_3f

    :pswitch_19
    move v8, v2

    move v13, v3

    move-object v10, v11

    move/from16 v9, v18

    move-object/from16 v3, v20

    move/from16 v7, v27

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_52

    .line 694
    check-cast v12, Lo/getVariableNames;

    .line 695
    invoke-static {v14, v7, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 696
    iget v1, v10, Lo/AbstractClassDescriptor11;->write:I

    add-int/2addr v1, v0

    :goto_38
    if-ge v0, v1, :cond_50

    .line 698
    invoke-static {v14, v0, v10}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 699
    iget-wide v4, v10, Lo/AbstractClassDescriptor11;->read:J

    invoke-virtual {v12, v4, v5}, Lo/getVariableNames;->read(J)V

    goto :goto_38

    :cond_50
    if-ne v0, v1, :cond_51

    goto/16 :goto_3e

    .line 701
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_52
    if-nez v0, :cond_5c

    .line 706
    check-cast v12, Lo/getVariableNames;

    .line 707
    invoke-static {v14, v7, v10}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 708
    iget-wide v1, v10, Lo/AbstractClassDescriptor11;->read:J

    invoke-virtual {v12, v1, v2}, Lo/getVariableNames;->read(J)V

    :goto_39
    if-ge v0, v8, :cond_5b

    .line 710
    invoke-static {v14, v0, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v1

    .line 711
    iget v2, v10, Lo/AbstractClassDescriptor11;->write:I

    if-ne v9, v2, :cond_5b

    .line 712
    invoke-static {v14, v1, v10}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 713
    iget-wide v1, v10, Lo/AbstractClassDescriptor11;->read:J

    invoke-virtual {v12, v1, v2}, Lo/getVariableNames;->read(J)V

    goto :goto_39

    :pswitch_1a
    move v8, v2

    move v13, v3

    move-object v10, v11

    move/from16 v9, v18

    move-object/from16 v3, v20

    move/from16 v7, v27

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_56

    .line 665
    check-cast v12, Lo/ClassDescriptorBase;

    .line 666
    invoke-static {v14, v7, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 667
    iget v1, v10, Lo/AbstractClassDescriptor11;->write:I

    add-int v2, v0, v1

    .line 669
    array-length v4, v14

    if-gt v2, v4, :cond_55

    .line 671
    invoke-virtual {v12}, Lo/ClassDescriptorBase;->size()I

    move-result v4

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v4, v1

    invoke-virtual {v12, v4}, Lo/ClassDescriptorBase;->write(I)V

    :goto_3a
    if-ge v0, v2, :cond_53

    .line 673
    invoke-static {v14, v0}, Lo/AbstractClassDescriptor;->invoke([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lo/ClassDescriptorBase;->write(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_3a

    :cond_53
    if-ne v0, v2, :cond_54

    goto/16 :goto_3e

    .line 676
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 670
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5c

    .line 681
    check-cast v12, Lo/ClassDescriptorBase;

    .line 682
    invoke-static {v14, v7}, Lo/AbstractClassDescriptor;->invoke([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lo/ClassDescriptorBase;->write(F)V

    add-int/lit8 v0, v7, 0x4

    :goto_3b
    if-ge v0, v8, :cond_5b

    .line 685
    invoke-static {v14, v0, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v1

    .line 686
    iget v2, v10, Lo/AbstractClassDescriptor11;->write:I

    if-ne v9, v2, :cond_5b

    .line 687
    invoke-static {v14, v1}, Lo/AbstractClassDescriptor;->invoke([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lo/ClassDescriptorBase;->write(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_3b

    :pswitch_1b
    move v8, v2

    move v13, v3

    move-object v10, v11

    move/from16 v9, v18

    move-object/from16 v3, v20

    move/from16 v7, v27

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_5a

    .line 636
    check-cast v12, Lo/reportSupertypeLoopError;

    .line 637
    invoke-static {v14, v7, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 638
    iget v1, v10, Lo/AbstractClassDescriptor11;->write:I

    add-int v2, v0, v1

    .line 640
    array-length v4, v14

    if-gt v2, v4, :cond_59

    .line 642
    invoke-virtual {v12}, Lo/reportSupertypeLoopError;->size()I

    move-result v4

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v4, v1

    invoke-virtual {v12, v4}, Lo/reportSupertypeLoopError;->RemoteActionCompatParcelizer(I)V

    :goto_3c
    if-ge v0, v2, :cond_57

    .line 644
    invoke-static {v14, v0}, Lo/AbstractClassDescriptor;->read([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lo/reportSupertypeLoopError;->a(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_3c

    :cond_57
    if-ne v0, v2, :cond_58

    goto :goto_3e

    .line 647
    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 641
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5c

    .line 652
    check-cast v12, Lo/reportSupertypeLoopError;

    .line 653
    invoke-static {v14, v7}, Lo/AbstractClassDescriptor;->read([BI)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lo/reportSupertypeLoopError;->a(D)V

    add-int/lit8 v0, v7, 0x8

    :goto_3d
    if-ge v0, v8, :cond_5b

    .line 656
    invoke-static {v14, v0, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v1

    .line 657
    iget v2, v10, Lo/AbstractClassDescriptor11;->write:I

    if-ne v9, v2, :cond_5b

    .line 658
    invoke-static {v14, v1}, Lo/AbstractClassDescriptor;->read([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lo/reportSupertypeLoopError;->a(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_3d

    :cond_5b
    :goto_3e
    move v1, v7

    move/from16 v18, v9

    goto/16 :goto_36

    :cond_5c
    :goto_3f
    move v1, v7

    move/from16 v18, v9

    move v9, v13

    :goto_40
    move/from16 v12, v25

    move/from16 v13, v26

    :goto_41
    if-ne v7, v1, :cond_5d

    move-object/from16 v29, v3

    move-object v4, v6

    move v2, v7

    move v5, v11

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v6, v18

    move/from16 v3, v23

    move/from16 v18, v9

    goto/16 :goto_47

    :cond_5d
    move v4, v8

    move-object v2, v10

    move v5, v11

    move/from16 v10, v18

    move/from16 v8, v23

    goto/16 :goto_0

    :cond_5e
    move-object/from16 v20, v9

    move/from16 v1, v19

    move v9, v7

    move v7, v10

    move-object v10, v11

    move v11, v3

    const/16 v3, 0x32

    if-ne v4, v3, :cond_6a

    const/4 v3, 0x2

    if-ne v0, v3, :cond_69

    .line 964
    sget-object v0, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    .line 965
    invoke-direct {v6, v11}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;

    move-result-object v1

    .line 966
    invoke-virtual {v0, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 967
    iget-object v4, v6, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    invoke-interface {v4, v3}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 969
    iget-object v4, v6, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    invoke-interface {v4, v1}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 970
    iget-object v5, v6, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    invoke-interface {v5, v4, v3}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    invoke-virtual {v0, v15, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v4

    .line 972
    :cond_5f
    iget-object v0, v6, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    .line 973
    invoke-interface {v0, v1}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->invoke(Ljava/lang/Object;)Lo/FieldDescriptorImpl;

    move-result-object v8

    iget-object v0, v6, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    .line 974
    invoke-interface {v0, v3}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 976
    invoke-static {v14, v7, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 977
    iget v1, v10, Lo/AbstractClassDescriptor11;->write:I

    if-ltz v1, :cond_68

    sub-int v3, v2, v0

    if-gt v1, v3, :cond_68

    add-int v13, v0, v1

    .line 981
    iget-object v1, v8, Lo/FieldDescriptorImpl;->invoke:Ljava/lang/Object;

    .line 982
    iget-object v3, v8, Lo/FieldDescriptorImpl;->a:Ljava/lang/Object;

    move-object v5, v1

    move-object v4, v3

    :goto_42
    if-ge v0, v13, :cond_65

    add-int/lit8 v1, v0, 0x1

    .line 984
    aget-byte v0, v14, v0

    if-gez v0, :cond_60

    .line 986
    invoke-static {v0, v14, v1, v10}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer(I[BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 987
    iget v1, v10, Lo/AbstractClassDescriptor11;->write:I

    move/from16 v30, v1

    move v1, v0

    move/from16 v0, v30

    :cond_60
    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    move-object/from16 p3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_63

    const/4 v4, 0x2

    if-eq v3, v4, :cond_62

    :cond_61
    move-object v6, v5

    move/from16 v19, v9

    move-object/from16 v29, v20

    move/from16 v9, p4

    goto :goto_43

    .line 996
    :cond_62
    iget-object v3, v8, Lo/FieldDescriptorImpl;->RemoteActionCompatParcelizer:Lo/accessorModuleDescriptorImpllambda0;

    invoke-virtual {v3}, Lo/accessorModuleDescriptorImpllambda0;->invoke()I

    move-result v3

    if-ne v2, v3, :cond_61

    .line 997
    iget-object v3, v8, Lo/FieldDescriptorImpl;->RemoteActionCompatParcelizer:Lo/accessorModuleDescriptorImpllambda0;

    iget-object v0, v8, Lo/FieldDescriptorImpl;->a:Ljava/lang/Object;

    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v0, p2

    move/from16 v19, v9

    move/from16 v9, p4

    move/from16 v2, p4

    move-object/from16 v29, v20

    move-object/from16 v4, v18

    move-object v6, v5

    move-object/from16 v5, p6

    .line 999
    invoke-static/range {v0 .. v5}, Lo/setInfix;->a([BIILo/accessorModuleDescriptorImpllambda0;Ljava/lang/Class;Lo/AbstractClassDescriptor11;)I

    move-result v0

    .line 1000
    iget-object v4, v10, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v5, v6

    move v2, v9

    move/from16 v9, v19

    move-object/from16 v6, p0

    goto :goto_42

    :cond_63
    move-object v6, v5

    move/from16 v19, v9

    move-object/from16 v29, v20

    move/from16 v9, p4

    .line 991
    iget-object v3, v8, Lo/FieldDescriptorImpl;->write:Lo/accessorModuleDescriptorImpllambda0;

    invoke-virtual {v3}, Lo/accessorModuleDescriptorImpllambda0;->invoke()I

    move-result v3

    if-ne v2, v3, :cond_64

    .line 992
    iget-object v3, v8, Lo/FieldDescriptorImpl;->write:Lo/accessorModuleDescriptorImpllambda0;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p6

    .line 993
    invoke-static/range {v0 .. v5}, Lo/setInfix;->a([BIILo/accessorModuleDescriptorImpllambda0;Ljava/lang/Class;Lo/AbstractClassDescriptor11;)I

    move-result v0

    .line 994
    iget-object v1, v10, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v5, v1

    move-object v3, v6

    goto :goto_44

    :cond_64
    :goto_43
    move-object/from16 v3, p3

    .line 1002
    invoke-static {v0, v14, v1, v9, v10}, Lo/AbstractClassDescriptor;->write(I[BIILo/AbstractClassDescriptor11;)I

    move-result v0

    move-object v5, v6

    :goto_44
    move-object/from16 v6, p0

    move-object v4, v3

    move v2, v9

    move/from16 v9, v19

    move-object/from16 v20, v29

    goto/16 :goto_42

    :cond_65
    move-object v3, v4

    move-object v6, v5

    move/from16 v19, v9

    move-object/from16 v29, v20

    move v9, v2

    if-ne v0, v13, :cond_67

    .line 1006
    invoke-interface {v12, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v13, v7, :cond_66

    move-object/from16 v4, p0

    move/from16 v5, p5

    move/from16 v18, v11

    move v2, v13

    goto :goto_46

    :cond_66
    move-object/from16 v6, p0

    move/from16 v5, p5

    move v4, v9

    move-object v2, v10

    move v9, v11

    move v7, v13

    move/from16 v10, v19

    move/from16 v8, v23

    goto/16 :goto_55

    .line 1005
    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesImplApi26Parcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 979
    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->IconCompatParcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_69
    move/from16 v19, v9

    move-object/from16 v29, v20

    move v9, v2

    :goto_45
    move-object/from16 v4, p0

    move/from16 v5, p5

    move v2, v7

    move/from16 v18, v11

    :goto_46
    move/from16 v6, v19

    move/from16 v3, v23

    :goto_47
    move-object v11, v10

    goto/16 :goto_52

    :cond_6a
    move/from16 v19, v9

    move-object/from16 v29, v20

    move v9, v2

    .line 1014
    sget-object v2, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    add-int/lit8 v3, v11, 0x2

    .line 1015
    aget v3, v8, v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    move/from16 v27, v7

    int-to-long v6, v3

    packed-switch v4, :pswitch_data_2

    :cond_6b
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    move-object v11, v10

    move/from16 v10, v19

    goto/16 :goto_50

    :pswitch_1c
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6b

    move-object/from16 v5, p0

    move/from16 v4, v23

    .line 1087
    invoke-direct {v5, v15, v4, v11}, Lo/setInfix;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 1090
    invoke-direct {v5, v11}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v8

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v12, v1, 0x4

    move/from16 v3, v27

    move-object v7, v0

    move v1, v9

    move/from16 v2, v19

    move-object/from16 v9, p2

    move-object v6, v10

    move v10, v3

    move/from16 v13, p5

    move v1, v11

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 1091
    invoke-static/range {v7 .. v13}, Lo/AbstractClassDescriptor;->invoke(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIIILo/AbstractClassDescriptor11;)I

    move-result v7

    .line 1092
    invoke-direct {v5, v15, v4, v1, v0}, Lo/setInfix;->write(Ljava/lang/Object;IILjava/lang/Object;)V

    move v10, v2

    move-object v11, v6

    goto/16 :goto_4a

    :pswitch_1d
    move-object/from16 v5, p0

    move v1, v11

    move/from16 v4, v23

    move/from16 v3, v27

    move-object v11, v10

    move/from16 v10, v19

    if-nez v0, :cond_6f

    .line 1083
    invoke-static {v14, v3, v11}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 1084
    iget-wide v8, v11, Lo/AbstractClassDescriptor11;->read:J

    invoke-static {v8, v9}, Lo/computeDefaultTypelambda4;->read(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1085
    invoke-virtual {v2, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_1e
    move-object/from16 v5, p0

    move v1, v11

    move/from16 v4, v23

    move/from16 v3, v27

    move-object v11, v10

    move/from16 v10, v19

    if-nez v0, :cond_6f

    .line 1079
    invoke-static {v14, v3, v11}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 1080
    iget v8, v11, Lo/AbstractClassDescriptor11;->write:I

    invoke-static {v8}, Lo/computeDefaultTypelambda4;->RemoteActionCompatParcelizer(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1081
    invoke-virtual {v2, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1f
    move-object/from16 v5, p0

    move v1, v11

    move/from16 v4, v23

    move/from16 v3, v27

    move-object v11, v10

    move/from16 v10, v19

    if-nez v0, :cond_6f

    .line 1070
    invoke-static {v14, v3, v11}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 1071
    iget v8, v11, Lo/AbstractClassDescriptor11;->write:I

    .line 1072
    invoke-direct {v5, v1}, Lo/setInfix;->write(I)Lo/visitDeclarationDescriptor;

    move-result-object v9

    if-eqz v9, :cond_6d

    .line 1073
    invoke-interface {v9, v8}, Lo/visitDeclarationDescriptor;->write(I)Z

    move-result v9

    if-eqz v9, :cond_6c

    goto :goto_48

    .line 1076
    :cond_6c
    invoke-static/range {p1 .. p1}, Lo/setInfix;->write(Ljava/lang/Object;)Lo/ModuleAwareClassDescriptor;

    move-result-object v2

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Lo/ModuleAwareClassDescriptor;->a(ILjava/lang/Object;)V

    goto :goto_49

    .line 1074
    :cond_6d
    :goto_48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1075
    invoke-virtual {v2, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_20
    move-object/from16 v5, p0

    move v1, v11

    move/from16 v4, v23

    move/from16 v3, v27

    const/4 v8, 0x2

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v8, :cond_6f

    .line 1066
    invoke-static {v14, v3, v11}, Lo/AbstractClassDescriptor;->write([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 1067
    iget-object v8, v11, Lo/AbstractClassDescriptor11;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v2, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1068
    invoke-virtual {v2, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v7, v0

    :goto_4a
    move/from16 v18, v1

    move v9, v3

    move v3, v4

    move-object v4, v5

    goto/16 :goto_51

    :pswitch_21
    move-object/from16 v5, p0

    move v1, v11

    move/from16 v4, v23

    move/from16 v3, v27

    const/4 v8, 0x2

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v8, :cond_6e

    .line 1059
    invoke-direct {v5, v15, v4, v1}, Lo/setInfix;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    .line 1061
    invoke-direct {v5, v1}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v2

    move-object v0, v6

    move/from16 v9, p4

    move v7, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move v8, v3

    move v12, v4

    move/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    .line 1062
    invoke-static/range {v0 .. v5}, Lo/AbstractClassDescriptor;->invoke(Ljava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;[BIILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 1063
    invoke-direct {v13, v15, v12, v7, v6}, Lo/setInfix;->write(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v18, v7

    move v9, v8

    move v3, v12

    move-object v4, v13

    :goto_4b
    move v7, v0

    goto/16 :goto_51

    :cond_6e
    move/from16 v9, p4

    :cond_6f
    move/from16 v18, v1

    move v9, v3

    move v3, v4

    move-object v4, v5

    goto/16 :goto_50

    :pswitch_22
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    const/4 v8, 0x2

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v8, :cond_74

    .line 1046
    invoke-static {v14, v9, v11}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 1047
    iget v8, v11, Lo/AbstractClassDescriptor11;->write:I

    if-nez v8, :cond_70

    .line 1049
    invoke-virtual {v2, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4d

    :cond_70
    const/high16 v5, 0x20000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_72

    add-int v1, v0, v8

    .line 1051
    invoke-static {v14, v0, v1}, Lo/getDirectExpectedByDependencies;->RemoteActionCompatParcelizer([BII)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_4c

    .line 1052
    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->invoke()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 1053
    :cond_72
    :goto_4c
    new-instance v1, Ljava/lang/String;

    sget-object v5, Lo/ClassDescriptorImpl;->invoke:Ljava/nio/charset/Charset;

    invoke-direct {v1, v14, v0, v8, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1054
    invoke-virtual {v2, v15, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v8

    .line 1056
    :goto_4d
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_23
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    move-object v11, v10

    move/from16 v10, v19

    if-nez v0, :cond_74

    .line 1042
    invoke-static {v14, v9, v11}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    move/from16 p3, v0

    .line 1043
    iget-wide v0, v11, Lo/AbstractClassDescriptor11;->read:J

    cmp-long v0, v0, v21

    if-eqz v0, :cond_73

    const/16 v28, 0x1

    goto :goto_4e

    :cond_73
    move/from16 v28, v16

    :goto_4e
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1044
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :pswitch_24
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    const/4 v1, 0x5

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v1, :cond_74

    .line 1038
    invoke-static {v14, v9}, Lo/AbstractClassDescriptor;->write([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x4

    .line 1040
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_25
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    const/4 v1, 0x1

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v1, :cond_74

    .line 1034
    invoke-static {v14, v9}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x8

    .line 1036
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_26
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    move-object v11, v10

    move/from16 v10, v19

    if-nez v0, :cond_74

    .line 1030
    invoke-static {v14, v9, v11}, Lo/AbstractClassDescriptor;->RemoteActionCompatParcelizer([BILo/AbstractClassDescriptor11;)I

    move-result v0

    .line 1031
    iget v1, v11, Lo/AbstractClassDescriptor11;->write:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1032
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_27
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    move-object v11, v10

    move/from16 v10, v19

    if-nez v0, :cond_74

    .line 1026
    invoke-static {v14, v9, v11}, Lo/AbstractClassDescriptor;->read([BILo/AbstractClassDescriptor11;)I

    move-result v0

    move/from16 p3, v0

    .line 1027
    iget-wide v0, v11, Lo/AbstractClassDescriptor11;->read:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1028
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4f
    move/from16 v0, p3

    goto/16 :goto_4b

    :pswitch_28
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    const/4 v1, 0x5

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v1, :cond_74

    .line 1022
    invoke-static {v14, v9}, Lo/AbstractClassDescriptor;->invoke([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x4

    .line 1024
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_29
    move-object/from16 v4, p0

    move/from16 v18, v11

    move/from16 v3, v23

    move/from16 v9, v27

    const/4 v1, 0x1

    move-object v11, v10

    move/from16 v10, v19

    if-ne v0, v1, :cond_74

    .line 1018
    invoke-static {v14, v9}, Lo/AbstractClassDescriptor;->read([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x8

    .line 1020
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :cond_74
    :goto_50
    move v7, v9

    :goto_51
    if-ne v7, v9, :cond_78

    move/from16 v5, p5

    move v2, v7

    move v6, v10

    :goto_52
    if-ne v6, v5, :cond_76

    if-nez v5, :cond_75

    goto :goto_53

    :cond_75
    move/from16 v8, p4

    move v7, v2

    move-object v11, v4

    move v12, v5

    move v10, v6

    move/from16 v0, v25

    move/from16 v13, v26

    goto/16 :goto_56

    .line 1097
    :cond_76
    :goto_53
    iget-boolean v0, v4, Lo/setInfix;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_77

    iget-object v0, v11, Lo/AbstractClassDescriptor11;->a:Lo/AbstractTypeParameterDescriptor;

    .line 1098
    sget-object v1, Lo/AbstractTypeParameterDescriptor;->write:Lo/AbstractTypeParameterDescriptor;

    if-eq v0, v1, :cond_77

    .line 1100
    iget-object v12, v4, Lo/setInfix;->AudioAttributesCompatParcelizer:Lo/setHasStableParameterNames;

    iget-object v13, v4, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    move v7, v6

    move-object/from16 v8, p2

    move/from16 v1, p4

    move v9, v2

    move/from16 v10, p4

    move-object/from16 v11, p1

    move-object/from16 v14, p6

    invoke-static/range {v7 .. v14}, Lo/AbstractClassDescriptor;->read(I[BIILjava/lang/Object;Lo/setHasStableParameterNames;Lo/ModuleAwareClassDescriptorKt;Lo/AbstractClassDescriptor11;)I

    move-result v0

    move v7, v0

    move v10, v6

    move/from16 v9, v18

    move/from16 v12, v25

    move/from16 v13, v26

    :goto_54
    move-object/from16 v14, p2

    move-object/from16 v2, p6

    move v8, v3

    move-object v6, v4

    move-object/from16 v3, v29

    move v4, v1

    goto/16 :goto_0

    :cond_77
    move/from16 v1, p4

    .line 1102
    invoke-static/range {p1 .. p1}, Lo/setInfix;->write(Ljava/lang/Object;)Lo/ModuleAwareClassDescriptor;

    move-result-object v7

    move v0, v6

    move v8, v1

    move-object/from16 v1, p2

    move v9, v3

    move/from16 v3, p4

    move-object v11, v4

    move-object v4, v7

    move v12, v5

    move-object/from16 v5, p6

    .line 1103
    invoke-static/range {v0 .. v5}, Lo/AbstractClassDescriptor;->a(I[BIILo/ModuleAwareClassDescriptor;Lo/AbstractClassDescriptor11;)I

    move-result v7

    move-object/from16 v14, p2

    move-object/from16 v2, p6

    move v10, v6

    move v4, v8

    move v8, v9

    move-object v6, v11

    move v5, v12

    move/from16 v9, v18

    :goto_55
    move/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v3, v29

    goto/16 :goto_0

    :cond_78
    move v9, v3

    move-object/from16 v14, p2

    move/from16 v5, p5

    move-object/from16 v2, p6

    move-object v6, v4

    move v8, v9

    move/from16 v9, v18

    move/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v3, v29

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_79
    move-object/from16 v29, v3

    move v8, v4

    move-object v11, v6

    move/from16 v25, v12

    move/from16 v26, v13

    move v12, v5

    move/from16 v0, v25

    :goto_56
    const v1, 0xfffff

    if-eq v13, v1, :cond_7a

    int-to-long v1, v13

    move-object/from16 v3, v29

    .line 1106
    invoke-virtual {v3, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1108
    :cond_7a
    iget v0, v11, Lo/setInfix;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x0

    move v6, v0

    move-object v3, v1

    :goto_57
    iget v0, v11, Lo/setInfix;->MediaBrowserCompatMediaItem:I

    if-ge v6, v0, :cond_7b

    .line 1109
    iget-object v0, v11, Lo/setInfix;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v2, v0, v6

    iget-object v4, v11, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 1110
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->a(Ljava/lang/Object;ILjava/lang/Object;Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ModuleAwareClassDescriptor;

    add-int/lit8 v6, v6, 0x1

    goto :goto_57

    :cond_7b
    if-eqz v3, :cond_7c

    .line 1113
    iget-object v0, v11, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    .line 1114
    invoke-virtual {v0, v15, v3}, Lo/ModuleAwareClassDescriptorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7c
    if-nez v12, :cond_7e

    if-ne v7, v8, :cond_7d

    goto :goto_58

    .line 1117
    :cond_7d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesImplApi26Parcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    :cond_7e
    if-gt v7, v8, :cond_7f

    if-ne v10, v12, :cond_7f

    :goto_58
    return v7

    .line 1119
    :cond_7f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->AudioAttributesImplApi26Parcelizer()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1434
    iget-object v0, p0, Lo/setInfix;->MediaDescriptionCompat:Lo/setHasSynthesizedParameterNames;

    iget-object v1, p0, Lo/setInfix;->AudioAttributesCompatParcelizer:Lo/setHasStableParameterNames;

    invoke-interface {v0, v1}, Lo/setHasSynthesizedParameterNames;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/lang/Object;Lo/createTypeConstructor;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/createTypeConstructor;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2167
    invoke-interface/range {p2 .. p2}, Lo/createTypeConstructor;->invoke()I

    move-result v0

    const/4 v1, 0x2

    const/4 v10, 0x0

    const v11, 0xfffff

    const/high16 v12, 0xff00000

    const/4 v13, 0x1

    if-ne v0, v1, :cond_7

    .line 2169
    iget-object v0, v6, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    invoke-static {v0, v7, v8}, Lo/setInfix;->read(Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;Lo/createTypeConstructor;)V

    .line 2172
    iget-boolean v0, v6, Lo/setInfix;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    .line 2173
    iget-object v0, v6, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, v7}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object v0

    .line 2175
    iget-object v1, v0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v1}, Lo/LazyPackageViewDescriptorImplLambda1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2177
    invoke-virtual {v0}, Lo/defaultSupertypeIfEmpty;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 2178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2179
    :goto_0
    iget-object v2, v6, Lo/setInfix;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_1
    if-ltz v2, :cond_4

    .line 2180
    invoke-direct {v6, v2}, Lo/setInfix;->a(I)I

    move-result v3

    .line 2182
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 2184
    iget-object v5, v6, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v5, v1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->invoke(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v4, :cond_2

    .line 2185
    iget-object v5, v6, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v5, v8, v1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->a(Lo/createTypeConstructor;Ljava/util/Map$Entry;)V

    .line 2186
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    and-int v5, v3, v12

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 2614
    :pswitch_0
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2617
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2618
    invoke-direct {v6, v2}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v5

    .line 2619
    invoke-interface {v8, v4, v3, v5}, Lo/createTypeConstructor;->read(ILjava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V

    goto/16 :goto_3

    .line 2610
    :pswitch_1
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2613
    invoke-static {v7, v14, v15}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lo/createTypeConstructor;->read(IJ)V

    goto/16 :goto_3

    .line 2606
    :pswitch_2
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2609
    invoke-static {v7, v14, v15}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->read(II)V

    goto/16 :goto_3

    .line 2602
    :pswitch_3
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2605
    invoke-static {v7, v14, v15}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lo/createTypeConstructor;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_3

    .line 2598
    :pswitch_4
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2601
    invoke-static {v7, v14, v15}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->a(II)V

    goto/16 :goto_3

    .line 2594
    :pswitch_5
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2597
    invoke-static {v7, v14, v15}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->invoke(II)V

    goto/16 :goto_3

    .line 2590
    :pswitch_6
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2593
    invoke-static {v7, v14, v15}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->AudioAttributesImplBaseParcelizer(II)V

    goto/16 :goto_3

    .line 2585
    :pswitch_7
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2588
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AbstractClassDescriptor2;

    .line 2589
    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->invoke(ILo/AbstractClassDescriptor2;)V

    goto/16 :goto_3

    .line 2579
    :pswitch_8
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2582
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2583
    invoke-direct {v6, v2}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lo/createTypeConstructor;->write(ILjava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V

    goto/16 :goto_3

    .line 2575
    :pswitch_9
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2578
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lo/setInfix;->a(ILjava/lang/Object;Lo/createTypeConstructor;)V

    goto/16 :goto_3

    .line 2571
    :pswitch_a
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2574
    invoke-static {v7, v14, v15}, Lo/setInfix;->invoke(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->invoke(IZ)V

    goto/16 :goto_3

    .line 2567
    :pswitch_b
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2570
    invoke-static {v7, v14, v15}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->write(II)V

    goto/16 :goto_3

    .line 2563
    :pswitch_c
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2566
    invoke-static {v7, v14, v15}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lo/createTypeConstructor;->invoke(IJ)V

    goto/16 :goto_3

    .line 2559
    :pswitch_d
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2562
    invoke-static {v7, v14, v15}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_3

    .line 2555
    :pswitch_e
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2558
    invoke-static {v7, v14, v15}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lo/createTypeConstructor;->a(IJ)V

    goto/16 :goto_3

    .line 2551
    :pswitch_f
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2554
    invoke-static {v7, v14, v15}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lo/createTypeConstructor;->write(IJ)V

    goto/16 :goto_3

    .line 2547
    :pswitch_10
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2550
    invoke-static {v7, v14, v15}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->RemoteActionCompatParcelizer(IF)V

    goto/16 :goto_3

    .line 2543
    :pswitch_11
    invoke-direct {v6, v7, v4, v2}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2546
    invoke-static {v7, v14, v15}, Lo/setInfix;->a(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lo/createTypeConstructor;->invoke(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2541
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v8, v4, v3, v2}, Lo/setInfix;->a(Lo/createTypeConstructor;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 2532
    :pswitch_13
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2535
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2536
    invoke-direct {v6, v2}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v5

    .line 2537
    invoke-static {v4, v3, v8, v5}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V

    goto/16 :goto_3

    .line 2524
    :pswitch_14
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2527
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2528
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2516
    :pswitch_15
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2519
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2520
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2508
    :pswitch_16
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2511
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2512
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2500
    :pswitch_17
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2503
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2504
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2492
    :pswitch_18
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2495
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2496
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->read(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2484
    :pswitch_19
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2487
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2488
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->MediaDescriptionCompat(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2476
    :pswitch_1a
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2479
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2480
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->write(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2468
    :pswitch_1b
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2471
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2472
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->a(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2460
    :pswitch_1c
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2463
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2464
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2452
    :pswitch_1d
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2455
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2456
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2444
    :pswitch_1e
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2447
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2448
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2436
    :pswitch_1f
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2439
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2440
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2428
    :pswitch_20
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2431
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2432
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->IconCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2420
    :pswitch_21
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2423
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2424
    invoke-static {v4, v3, v8, v13}, Lo/memberScopelambda3;->invoke(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2412
    :pswitch_22
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2415
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2416
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2404
    :pswitch_23
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2407
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2408
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2396
    :pswitch_24
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2399
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2400
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2388
    :pswitch_25
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2391
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2392
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2380
    :pswitch_26
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2383
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2384
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->read(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2372
    :pswitch_27
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2375
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2376
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->MediaDescriptionCompat(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2364
    :pswitch_28
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2367
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2368
    invoke-static {v4, v3, v8}, Lo/memberScopelambda3;->read(ILjava/util/List;Lo/createTypeConstructor;)V

    goto/16 :goto_3

    .line 2355
    :pswitch_29
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2358
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2359
    invoke-direct {v6, v2}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v5

    .line 2360
    invoke-static {v4, v3, v8, v5}, Lo/memberScopelambda3;->invoke(ILjava/util/List;Lo/createTypeConstructor;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V

    goto/16 :goto_3

    .line 2347
    :pswitch_2a
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2350
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2351
    invoke-static {v4, v3, v8}, Lo/memberScopelambda3;->invoke(ILjava/util/List;Lo/createTypeConstructor;)V

    goto/16 :goto_3

    .line 2339
    :pswitch_2b
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2342
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2343
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->write(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2331
    :pswitch_2c
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2334
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2335
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->a(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2323
    :pswitch_2d
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2326
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2327
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2315
    :pswitch_2e
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2318
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2319
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2307
    :pswitch_2f
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2310
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2311
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2299
    :pswitch_30
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2302
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2303
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2291
    :pswitch_31
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2294
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2295
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->IconCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2283
    :pswitch_32
    iget-object v4, v6, Lo/setInfix;->a:[I

    aget v4, v4, v2

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2286
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2287
    invoke-static {v4, v3, v8, v10}, Lo/memberScopelambda3;->invoke(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_3

    .line 2275
    :pswitch_33
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2278
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2279
    invoke-direct {v6, v2}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v5

    .line 2280
    invoke-interface {v8, v4, v3, v5}, Lo/createTypeConstructor;->read(ILjava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V

    goto/16 :goto_3

    .line 2270
    :pswitch_34
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2273
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2274
    invoke-interface {v8, v4, v14, v15}, Lo/createTypeConstructor;->read(IJ)V

    goto/16 :goto_3

    .line 2265
    :pswitch_35
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2268
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    .line 2269
    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->read(II)V

    goto/16 :goto_3

    .line 2260
    :pswitch_36
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2263
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2264
    invoke-interface {v8, v4, v14, v15}, Lo/createTypeConstructor;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_3

    .line 2255
    :pswitch_37
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2258
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    .line 2259
    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->a(II)V

    goto/16 :goto_3

    .line 2250
    :pswitch_38
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2253
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    .line 2254
    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->invoke(II)V

    goto/16 :goto_3

    .line 2245
    :pswitch_39
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2248
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    .line 2249
    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->AudioAttributesImplBaseParcelizer(II)V

    goto/16 :goto_3

    .line 2240
    :pswitch_3a
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2243
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AbstractClassDescriptor2;

    .line 2244
    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->invoke(ILo/AbstractClassDescriptor2;)V

    goto/16 :goto_3

    .line 2234
    :pswitch_3b
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2237
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2238
    invoke-direct {v6, v2}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lo/createTypeConstructor;->write(ILjava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V

    goto/16 :goto_3

    .line 2230
    :pswitch_3c
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2233
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lo/setInfix;->a(ILjava/lang/Object;Lo/createTypeConstructor;)V

    goto/16 :goto_3

    .line 2225
    :pswitch_3d
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2228
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)Z

    move-result v3

    .line 2229
    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->invoke(IZ)V

    goto/16 :goto_3

    .line 2220
    :pswitch_3e
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2223
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    .line 2224
    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->write(II)V

    goto :goto_3

    .line 2215
    :pswitch_3f
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2218
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2219
    invoke-interface {v8, v4, v14, v15}, Lo/createTypeConstructor;->invoke(IJ)V

    goto :goto_3

    .line 2210
    :pswitch_40
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2213
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v3

    .line 2214
    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->RemoteActionCompatParcelizer(II)V

    goto :goto_3

    .line 2205
    :pswitch_41
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2208
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2209
    invoke-interface {v8, v4, v14, v15}, Lo/createTypeConstructor;->a(IJ)V

    goto :goto_3

    .line 2200
    :pswitch_42
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2203
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2204
    invoke-interface {v8, v4, v14, v15}, Lo/createTypeConstructor;->write(IJ)V

    goto :goto_3

    .line 2195
    :pswitch_43
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2198
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;J)F

    move-result v3

    .line 2199
    invoke-interface {v8, v4, v3}, Lo/createTypeConstructor;->RemoteActionCompatParcelizer(IF)V

    goto :goto_3

    .line 2190
    :pswitch_44
    invoke-direct {v6, v7, v2}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v11

    int-to-long v14, v3

    .line 2193
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 2194
    invoke-interface {v8, v4, v14, v15}, Lo/createTypeConstructor;->invoke(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 2622
    iget-object v2, v6, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v2, v8, v1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->a(Lo/createTypeConstructor;Ljava/util/Map$Entry;)V

    .line 2623
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    return-void

    .line 2628
    :cond_7
    iget-boolean v0, v6, Lo/setInfix;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_8

    .line 2629
    iget-object v0, v6, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, v7}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object v0

    .line 2631
    iget-object v1, v0, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer:Lo/LazyPackageViewDescriptorImplLambda1;

    invoke-virtual {v1}, Lo/LazyPackageViewDescriptorImplLambda1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2633
    invoke-virtual {v0}, Lo/defaultSupertypeIfEmpty;->RemoteActionCompatParcelizer()Ljava/util/Iterator;

    move-result-object v0

    .line 2634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 2637
    :goto_5
    iget-object v0, v6, Lo/setInfix;->a:[I

    array-length v15, v0

    .line 2638
    sget-object v5, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    move v2, v10

    move v4, v2

    move v0, v11

    :goto_6
    if-ge v4, v15, :cond_10

    .line 2640
    invoke-direct {v6, v4}, Lo/setInfix;->a(I)I

    move-result v3

    .line 2642
    iget-object v9, v6, Lo/setInfix;->a:[I

    aget v10, v9, v4

    and-int v17, v3, v12

    ushr-int/lit8 v12, v17, 0x14

    const/16 v13, 0x11

    if-gt v12, v13, :cond_b

    add-int/lit8 v13, v4, 0x2

    .line 2649
    aget v9, v9, v13

    and-int v13, v9, v11

    move/from16 v19, v12

    if-eq v13, v0, :cond_a

    if-ne v13, v11, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    int-to-long v11, v13

    .line 2655
    invoke-virtual {v5, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_7
    move v0, v13

    :cond_a
    ushr-int/lit8 v9, v9, 0x14

    const/4 v11, 0x1

    shl-int v9, v11, v9

    move-object v11, v1

    move v12, v2

    move v13, v9

    move v9, v0

    goto :goto_8

    :cond_b
    move/from16 v19, v12

    move v9, v0

    move-object v11, v1

    move v12, v2

    const/4 v13, 0x0

    :goto_8
    if-eqz v11, :cond_d

    .line 2657
    iget-object v0, v6, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, v11}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->invoke(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v10, :cond_d

    .line 2658
    iget-object v0, v6, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, v8, v11}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->a(Lo/createTypeConstructor;Ljava/util/Map$Entry;)V

    .line 2659
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v2, v0

    packed-switch v19, :pswitch_data_1

    :cond_e
    :goto_9
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_a
    move v11, v4

    move-object v12, v5

    goto/16 :goto_d

    .line 2944
    :pswitch_45
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2946
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    .line 2947
    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->read(ILjava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V

    goto :goto_9

    .line 2942
    :pswitch_46
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2943
    invoke-static {v7, v2, v3}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->read(IJ)V

    goto :goto_9

    .line 2940
    :pswitch_47
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2941
    invoke-static {v7, v2, v3}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->read(II)V

    goto :goto_9

    .line 2938
    :pswitch_48
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2939
    invoke-static {v7, v2, v3}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->RemoteActionCompatParcelizer(IJ)V

    goto :goto_9

    .line 2936
    :pswitch_49
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2937
    invoke-static {v7, v2, v3}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->a(II)V

    goto :goto_9

    .line 2934
    :pswitch_4a
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2935
    invoke-static {v7, v2, v3}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->invoke(II)V

    goto :goto_9

    .line 2932
    :pswitch_4b
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2933
    invoke-static {v7, v2, v3}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->AudioAttributesImplBaseParcelizer(II)V

    goto :goto_9

    .line 2930
    :pswitch_4c
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2931
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractClassDescriptor2;

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->invoke(ILo/AbstractClassDescriptor2;)V

    goto/16 :goto_9

    .line 2926
    :pswitch_4d
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2927
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2928
    invoke-direct {v6, v4}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->write(ILjava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V

    goto/16 :goto_9

    .line 2924
    :pswitch_4e
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2925
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lo/setInfix;->a(ILjava/lang/Object;Lo/createTypeConstructor;)V

    goto/16 :goto_9

    .line 2922
    :pswitch_4f
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2923
    invoke-static {v7, v2, v3}, Lo/setInfix;->invoke(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->invoke(IZ)V

    goto/16 :goto_9

    .line 2920
    :pswitch_50
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2921
    invoke-static {v7, v2, v3}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->write(II)V

    goto/16 :goto_9

    .line 2918
    :pswitch_51
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2919
    invoke-static {v7, v2, v3}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->invoke(IJ)V

    goto/16 :goto_9

    .line 2916
    :pswitch_52
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2917
    invoke-static {v7, v2, v3}, Lo/setInfix;->write(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_9

    .line 2914
    :pswitch_53
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2915
    invoke-static {v7, v2, v3}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->a(IJ)V

    goto/16 :goto_9

    .line 2912
    :pswitch_54
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2913
    invoke-static {v7, v2, v3}, Lo/setInfix;->read(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->write(IJ)V

    goto/16 :goto_9

    .line 2910
    :pswitch_55
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2911
    invoke-static {v7, v2, v3}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->RemoteActionCompatParcelizer(IF)V

    goto/16 :goto_9

    .line 2908
    :pswitch_56
    invoke-direct {v6, v7, v10, v4}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2909
    invoke-static {v7, v2, v3}, Lo/setInfix;->a(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->invoke(ID)V

    goto/16 :goto_9

    .line 2906
    :pswitch_57
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v10, v0, v4}, Lo/setInfix;->a(Lo/createTypeConstructor;ILjava/lang/Object;I)V

    goto/16 :goto_9

    .line 2900
    :pswitch_58
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2902
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2903
    invoke-direct {v6, v4}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v2

    .line 2904
    invoke-static {v0, v1, v8, v2}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V

    goto/16 :goto_9

    .line 2894
    :pswitch_59
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2895
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x1

    .line 2896
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_5a
    const/4 v10, 0x1

    .line 2888
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2889
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2890
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_5b
    const/4 v10, 0x1

    .line 2882
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2883
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2884
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_5c
    const/4 v10, 0x1

    .line 2876
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2877
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2878
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_5d
    const/4 v10, 0x1

    .line 2870
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2871
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2872
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->read(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_5e
    const/4 v10, 0x1

    .line 2864
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2865
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2866
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->MediaDescriptionCompat(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_5f
    const/4 v10, 0x1

    .line 2858
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2859
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2860
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->write(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_60
    const/4 v10, 0x1

    .line 2852
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2853
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2854
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->a(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_61
    const/4 v10, 0x1

    .line 2846
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2847
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2848
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_62
    const/4 v10, 0x1

    .line 2840
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2841
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2842
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_63
    const/4 v10, 0x1

    .line 2834
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2835
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2836
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_64
    const/4 v10, 0x1

    .line 2828
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2829
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2830
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_65
    const/4 v10, 0x1

    .line 2822
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2823
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2824
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->IconCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_66
    const/4 v10, 0x1

    .line 2816
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2817
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2818
    invoke-static {v0, v1, v8, v10}, Lo/memberScopelambda3;->invoke(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_b

    :pswitch_67
    const/4 v10, 0x1

    .line 2810
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2811
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    .line 2812
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->MediaBrowserCompatItemReceiver(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_c

    :pswitch_68
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2804
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2805
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2806
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->MediaBrowserCompatCustomActionResultReceiver(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_c

    :pswitch_69
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2798
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2799
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2800
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->AudioAttributesImplApi26Parcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_c

    :pswitch_6a
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2792
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2793
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2794
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->AudioAttributesImplApi21Parcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_c

    :pswitch_6b
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2786
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2787
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2788
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->read(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_c

    :pswitch_6c
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2780
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2781
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2782
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->MediaDescriptionCompat(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto/16 :goto_c

    :pswitch_6d
    const/4 v10, 0x1

    .line 2774
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2775
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2776
    invoke-static {v0, v1, v8}, Lo/memberScopelambda3;->read(ILjava/util/List;Lo/createTypeConstructor;)V

    goto :goto_b

    :pswitch_6e
    const/4 v10, 0x1

    .line 2766
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2768
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2769
    invoke-direct {v6, v4}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v2

    .line 2770
    invoke-static {v0, v1, v8, v2}, Lo/memberScopelambda3;->invoke(ILjava/util/List;Lo/createTypeConstructor;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V

    goto :goto_b

    :pswitch_6f
    const/4 v10, 0x1

    .line 2760
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2761
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2762
    invoke-static {v0, v1, v8}, Lo/memberScopelambda3;->invoke(ILjava/util/List;Lo/createTypeConstructor;)V

    :goto_b
    move/from16 v17, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    goto/16 :goto_a

    :pswitch_70
    const/4 v10, 0x1

    .line 2754
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2755
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    .line 2756
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->write(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto :goto_c

    :pswitch_71
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2748
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2749
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2750
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->a(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto :goto_c

    :pswitch_72
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2742
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2743
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2744
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto :goto_c

    :pswitch_73
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2736
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2737
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2738
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->AudioAttributesImplBaseParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto :goto_c

    :pswitch_74
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2730
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2731
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2732
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->MediaBrowserCompatMediaItem(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto :goto_c

    :pswitch_75
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2724
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2725
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2726
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->AudioAttributesCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto :goto_c

    :pswitch_76
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2718
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2719
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2720
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->IconCompatParcelizer(ILjava/util/List;Lo/createTypeConstructor;Z)V

    goto :goto_c

    :pswitch_77
    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 2712
    iget-object v0, v6, Lo/setInfix;->a:[I

    aget v0, v0, v4

    .line 2713
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2714
    invoke-static {v0, v1, v8, v13}, Lo/memberScopelambda3;->invoke(ILjava/util/List;Lo/createTypeConstructor;Z)V

    :goto_c
    move/from16 v17, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v16, v13

    move-object/from16 v19, v14

    move/from16 v20, v15

    goto/16 :goto_a

    :pswitch_78
    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v14

    move/from16 v20, v15

    move-wide v14, v2

    move v2, v4

    move v3, v9

    move-object/from16 v21, v11

    move v11, v4

    move v4, v12

    move/from16 v22, v12

    move-object v12, v5

    move v5, v13

    .line 2706
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2708
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    .line 2709
    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->read(ILjava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V

    goto/16 :goto_d

    :pswitch_79
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2704
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2705
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->read(IJ)V

    goto/16 :goto_d

    :pswitch_7a
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2702
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2703
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->read(II)V

    goto/16 :goto_d

    :pswitch_7b
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2700
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2701
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->RemoteActionCompatParcelizer(IJ)V

    goto/16 :goto_d

    :pswitch_7c
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2698
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2699
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->a(II)V

    goto/16 :goto_d

    :pswitch_7d
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2696
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2697
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->invoke(II)V

    goto/16 :goto_d

    :pswitch_7e
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2694
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2695
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->AudioAttributesImplBaseParcelizer(II)V

    goto/16 :goto_d

    :pswitch_7f
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2692
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2693
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbstractClassDescriptor2;

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->invoke(ILo/AbstractClassDescriptor2;)V

    goto/16 :goto_d

    :pswitch_80
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2688
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2689
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2690
    invoke-direct {v6, v11}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->write(ILjava/lang/Object;Lo/accessorLazyPackageViewDescriptorImpllambda0;)V

    goto/16 :goto_d

    :pswitch_81
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2686
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2687
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lo/setInfix;->a(ILjava/lang/Object;Lo/createTypeConstructor;)V

    goto/16 :goto_d

    :pswitch_82
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2682
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2684
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)Z

    move-result v0

    .line 2685
    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->invoke(IZ)V

    goto/16 :goto_d

    :pswitch_83
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2680
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2681
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->write(II)V

    goto/16 :goto_d

    :pswitch_84
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2678
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2679
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->invoke(IJ)V

    goto/16 :goto_d

    :pswitch_85
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2676
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2677
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->RemoteActionCompatParcelizer(II)V

    goto/16 :goto_d

    :pswitch_86
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2674
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2675
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->a(IJ)V

    goto/16 :goto_d

    :pswitch_87
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2672
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2673
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->write(IJ)V

    goto :goto_d

    :pswitch_88
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2668
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2670
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;J)F

    move-result v0

    .line 2671
    invoke-interface {v8, v10, v0}, Lo/createTypeConstructor;->RemoteActionCompatParcelizer(IF)V

    goto :goto_d

    :pswitch_89
    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v14, v2

    move v11, v4

    move-object v12, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move/from16 v4, v22

    move v5, v13

    .line 2664
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2666
    invoke-static {v7, v14, v15}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 2667
    invoke-interface {v8, v10, v0, v1}, Lo/createTypeConstructor;->invoke(ID)V

    :cond_f
    :goto_d
    add-int/lit8 v4, v11, 0x3

    move v0, v9

    move-object v5, v12

    move/from16 v10, v16

    move/from16 v13, v17

    move/from16 v11, v18

    move-object/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v1, v21

    move/from16 v2, v22

    const/high16 v12, 0xff00000

    goto/16 :goto_6

    :cond_10
    move-object/from16 v19, v14

    :goto_e
    if-eqz v1, :cond_12

    .line 2950
    iget-object v0, v6, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, v8, v1}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->a(Lo/createTypeConstructor;Ljava/util/Map$Entry;)V

    .line 2951
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    goto :goto_e

    .line 2952
    :cond_12
    iget-object v0, v6, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    invoke-static {v0, v7, v8}, Lo/setInfix;->read(Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;Lo/createTypeConstructor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final read(Ljava/lang/Object;[BIILo/AbstractClassDescriptor11;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo/AbstractClassDescriptor11;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2062
    invoke-virtual/range {v0 .. v6}, Lo/setInfix;->read(Ljava/lang/Object;[BIIILo/AbstractClassDescriptor11;)I

    return-void
.end method

.method public final read(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    .line 3096
    :goto_0
    iget v2, v6, Lo/setInfix;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    .line 3097
    iget-object v2, v6, Lo/setInfix;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v11, v2, v10

    .line 3099
    iget-object v2, v6, Lo/setInfix;->a:[I

    aget v12, v2, v11

    .line 3101
    invoke-direct {v6, v11}, Lo/setInfix;->a(I)I

    move-result v13

    .line 3102
    iget-object v2, v6, Lo/setInfix;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 3108
    sget-object v0, Lo/setInfix;->RemoteActionCompatParcelizer:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 3112
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v13

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 3138
    :cond_3
    iget-object v0, v6, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    and-int v1, v13, v8

    int-to-long v1, v1

    .line 3140
    invoke-static {v7, v1, v2}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->read(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3141
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3142
    invoke-direct {v6, v11}, Lo/setInfix;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/Object;

    move-result-object v1

    .line 3143
    iget-object v2, v6, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    invoke-interface {v2, v1}, Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;->invoke(Ljava/lang/Object;)Lo/FieldDescriptorImpl;

    move-result-object v1

    .line 3144
    iget-object v1, v1, Lo/FieldDescriptorImpl;->RemoteActionCompatParcelizer:Lo/accessorModuleDescriptorImpllambda0;

    invoke-virtual {v1}, Lo/accessorModuleDescriptorImpllambda0;->RemoteActionCompatParcelizer()Lo/getPackageFragmentProvider;

    move-result-object v1

    sget-object v2, Lo/getPackageFragmentProvider;->AudioAttributesImplApi26Parcelizer:Lo/getPackageFragmentProvider;

    if-ne v1, v2, :cond_a

    .line 3146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 3148
    invoke-static {}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->a()Lo/accessorLazyPackageViewDescriptorImpllambda2;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/accessorLazyPackageViewDescriptorImpllambda2;->write(Ljava/lang/Class;)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    .line 3149
    :cond_5
    invoke-interface {v1, v2}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v9

    .line 3134
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3135
    invoke-direct {v6, v11}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;ILo/accessorLazyPackageViewDescriptorImpllambda0;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v13, v8

    int-to-long v0, v0

    .line 3123
    invoke-static {v7, v0, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3125
    invoke-direct {v6, v11}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v1

    move v2, v9

    .line 3126
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 3127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3128
    invoke-interface {v1, v3}, Lo/accessorLazyPackageViewDescriptorImpllambda0;->read(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 3117
    invoke-direct/range {v0 .. v5}, Lo/setInfix;->invoke(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3118
    invoke-direct {v6, v11}, Lo/setInfix;->read(I)Lo/accessorLazyPackageViewDescriptorImpllambda0;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;ILo/accessorLazyPackageViewDescriptorImpllambda0;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 3156
    :cond_b
    iget-boolean v0, v6, Lo/setInfix;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_c

    .line 3157
    iget-object v0, v6, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-virtual {v0, v7}, Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;->write(Ljava/lang/Object;)Lo/defaultSupertypeIfEmpty;

    move-result-object v0

    invoke-virtual {v0}, Lo/defaultSupertypeIfEmpty;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    return v3
.end method

.method public final write(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1502
    invoke-static {p1}, Lo/setInfix;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 1504
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1505
    :goto_0
    iget-object v1, p0, Lo/setInfix;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1507
    invoke-direct {p0, v0}, Lo/setInfix;->a(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 1512
    iget-object v4, p0, Lo/setInfix;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 1581
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lo/setInfix;->read(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1578
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1579
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1580
    invoke-direct {p0, p1, v4, v0}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 1576
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lo/setInfix;->read(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1573
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lo/setInfix;->write(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1574
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1575
    invoke-direct {p0, p1, v4, v0}, Lo/setInfix;->RemoteActionCompatParcelizer(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 1571
    :pswitch_4
    iget-object v1, p0, Lo/setInfix;->RatingCompat:Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;

    invoke-static {v1, p1, p2, v2, v3}, Lo/memberScopelambda3;->RemoteActionCompatParcelizer(Lo/EnumEntrySyntheticClassDescriptorEnumEntryScope4;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 1569
    :pswitch_5
    iget-object v1, p0, Lo/setInfix;->MediaBrowserCompatItemReceiver:Lo/getContributedDescriptors;

    invoke-interface {v1, p1, p2, v2, v3}, Lo/getContributedDescriptors;->read(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 1567
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lo/setInfix;->invoke(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1564
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1565
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;JJ)V

    .line 1566
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1561
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1562
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    .line 1563
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1558
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1559
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;JJ)V

    .line 1560
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1555
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1556
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    .line 1557
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1552
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1553
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    .line 1554
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1549
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1550
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    .line 1551
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1546
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1547
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1548
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1544
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lo/setInfix;->invoke(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1541
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1542
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1543
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1538
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1539
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;JZ)V

    .line 1540
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1535
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1536
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    .line 1537
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1532
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1533
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;JJ)V

    .line 1534
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1529
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1530
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->invoke(Ljava/lang/Object;JI)V

    .line 1531
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1526
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1527
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;JJ)V

    .line 1528
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1523
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1524
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->RemoteActionCompatParcelizer(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->read(Ljava/lang/Object;JJ)V

    .line 1525
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1520
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1521
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;JF)V

    .line 1522
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1517
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lo/setInfix;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1518
    invoke-static {p2, v2, v3}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->write(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/getRefinedUnsubstitutedMemberScopeIfPossible;->a(Ljava/lang/Object;JD)V

    .line 1519
    invoke-direct {p0, p1, v0}, Lo/setInfix;->read(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 1583
    :cond_1
    iget-object v0, p0, Lo/setInfix;->MediaMetadataCompat:Lo/ModuleAwareClassDescriptorKt;

    invoke-static {v0, p1, p2}, Lo/memberScopelambda3;->write(Lo/ModuleAwareClassDescriptorKt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1584
    iget-boolean v0, p0, Lo/setInfix;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_2

    .line 1585
    iget-object v0, p0, Lo/setInfix;->IMediaControllerCallback:Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;

    invoke-static {v0, p1, p2}, Lo/memberScopelambda3;->read(Lo/AbstractTypeParameterDescriptorTypeParameterTypeConstructor;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
