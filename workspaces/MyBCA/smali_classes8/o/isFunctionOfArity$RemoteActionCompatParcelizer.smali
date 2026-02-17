.class final Lo/isFunctionOfArity$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKProperty1Impllambda1;
.implements Lo/OpenEndRangeDefaultImpls;
.implements Lo/getInheritedStaticMembers;
.implements Lo/isSubclassOf;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lo/KPropertyImplAccessor$read;
.implements Lo/SerializedIr$a;
.implements Lo/typeParameter$read;
.implements Lo/maxJ1ME1BU$a;
.implements Lo/beforeCheckcastToFunctionOfArity$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFunctionOfArity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/isFunctionOfArity;


# direct methods
.method private constructor <init>(Lo/isFunctionOfArity;)V
    .locals 0

    .line 2772
    iput-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/isFunctionOfArity;B)V
    .locals 0

    .line 2772
    invoke-direct {p0, p1}, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;-><init>(Lo/isFunctionOfArity;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 3020
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/isFunctionOfArity;->a(Lo/isFunctionOfArity;ZII)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(IZ)V
    .locals 2

    .line 3040
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51110
    iget-object v0, v0, Lo/isFunctionOfArity;->AudioAttributesImplApi21Parcelizer:Lo/accessorKPackageImplDatalambda3;

    .line 3040
    new-instance v1, Lo/TypeReferenceWhenMappings;

    invoke-direct {v1, p1, p2}, Lo/TypeReferenceWhenMappings;-><init>(IZ)V

    const/16 p1, 0x1e

    .line 51252
    invoke-virtual {v0, p1, v1}, Lo/accessorKPackageImplDatalambda3;->write(ILo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;)V

    .line 51253
    invoke-virtual {v0}, Lo/accessorKPackageImplDatalambda3;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(JI)V
    .locals 1

    .line 2841
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51126
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2841
    invoke-interface {v0, p1, p2, p3}, Lo/provideDelegate;->RemoteActionCompatParcelizer(JI)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;J)V
    .locals 1

    .line 2821
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 38109
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2821
    invoke-interface {v0, p1, p2, p3}, Lo/provideDelegate;->write(Ljava/lang/Object;J)V

    .line 2822
    iget-object p2, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 39109
    iget-object p2, p2, Lo/isFunctionOfArity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    .line 2823
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 40109
    iget-object p1, p1, Lo/isFunctionOfArity;->AudioAttributesImplApi21Parcelizer:Lo/accessorKPackageImplDatalambda3;

    .line 2823
    new-instance p2, Lo/KMutableIterable;

    invoke-direct {p2}, Lo/KMutableIterable;-><init>()V

    const/16 p3, 0x1a

    .line 41250
    invoke-virtual {p1, p3, p2}, Lo/accessorKPackageImplDatalambda3;->write(ILo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;)V

    .line 41251
    invoke-virtual {p1}, Lo/accessorKPackageImplDatalambda3;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;JJ)V
    .locals 7

    .line 2796
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51119
    iget-object v1, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2796
    invoke-interface/range {v1 .. v6}, Lo/provideDelegate;->write(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda6;",
            ">;)V"
        }
    .end annotation

    .line 2917
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 22109
    iget-object v0, v0, Lo/isFunctionOfArity;->AudioAttributesImplApi21Parcelizer:Lo/accessorKPackageImplDatalambda3;

    .line 2917
    new-instance v1, Lo/TypeReferenceCompanion;

    invoke-direct {v1, p1}, Lo/TypeReferenceCompanion;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    .line 23250
    invoke-virtual {v0, p1, v1}, Lo/accessorKPackageImplDatalambda3;->write(ILo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;)V

    .line 23251
    invoke-virtual {v0}, Lo/accessorKPackageImplDatalambda3;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/KProperty2ImplGetter;)V
    .locals 2

    .line 2814
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51129
    iput-object p1, v0, Lo/isFunctionOfArity;->ParcelableVolumeInfo:Lo/KProperty2ImplGetter;

    .line 2815
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51130
    iget-object v0, v0, Lo/isFunctionOfArity;->AudioAttributesImplApi21Parcelizer:Lo/accessorKPackageImplDatalambda3;

    .line 2815
    new-instance v1, Lo/KMutableListIterator;

    invoke-direct {v1, p1}, Lo/KMutableListIterator;-><init>(Lo/KProperty2ImplGetter;)V

    const/16 p1, 0x19

    .line 51272
    invoke-virtual {v0, p1, v1}, Lo/accessorKPackageImplDatalambda3;->write(ILo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;)V

    .line 51273
    invoke-virtual {v0}, Lo/accessorKPackageImplDatalambda3;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorKClassImplDatalambda9;)V
    .locals 2

    .line 2922
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 19109
    iput-object p1, v0, Lo/isFunctionOfArity;->AudioAttributesImplBaseParcelizer:Lo/accessorKClassImplDatalambda9;

    .line 2923
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 20109
    iget-object v0, v0, Lo/isFunctionOfArity;->AudioAttributesImplApi21Parcelizer:Lo/accessorKPackageImplDatalambda3;

    .line 2923
    new-instance v1, Lo/getFlagskotlin_stdlib;

    invoke-direct {v1, p1}, Lo/getFlagskotlin_stdlib;-><init>(Lo/accessorKClassImplDatalambda9;)V

    const/16 p1, 0x1b

    .line 21250
    invoke-virtual {v0, p1, v1}, Lo/accessorKPackageImplDatalambda3;->write(ILo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;)V

    .line 21251
    invoke-virtual {v0}, Lo/accessorKPackageImplDatalambda3;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getFirstsVKNKU;)V
    .locals 1

    .line 2789
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51124
    iput-object p1, v0, Lo/isFunctionOfArity;->IMediaControllerCallback:Lo/getFirstsVKNKU;

    .line 2790
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51125
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2790
    invoke-interface {v0, p1}, Lo/provideDelegate;->write(Lo/getFirstsVKNKU;)V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 3006
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 53627
    iget v1, v0, Lo/isFunctionOfArity;->MediaSessionCompatToken:F

    iget-object v2, v0, Lo/isFunctionOfArity;->RemoteActionCompatParcelizer:Lo/SerializedIr;

    .line 51202
    iget v2, v2, Lo/SerializedIr;->write:F

    mul-float/2addr v1, v2

    .line 53628
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lo/isFunctionOfArity;->write(IILjava/lang/Object;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 2809
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 24109
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2809
    invoke-interface {v0, p1, p2, p3}, Lo/provideDelegate;->write(IJ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 2994
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51132
    invoke-virtual {v0, p1}, Lo/isFunctionOfArity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 2846
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51118
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2846
    invoke-interface {v0, p1}, Lo/provideDelegate;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2829
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51120
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2829
    invoke-interface {v0, p1}, Lo/provideDelegate;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/MonitorKt;Lo/getLastsVKNKU;)V
    .locals 1

    .line 2867
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 14109
    iput-object p1, v0, Lo/isFunctionOfArity;->a:Lo/MonitorKt;

    .line 2868
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 15109
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2868
    invoke-interface {v0, p1, p2}, Lo/provideDelegate;->a(Lo/MonitorKt;Lo/getLastsVKNKU;)V

    return-void
.end method

.method public final a(Lo/getFirstsVKNKU;)V
    .locals 1

    .line 2853
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 12109
    iput-object p1, v0, Lo/isFunctionOfArity;->write:Lo/getFirstsVKNKU;

    .line 2854
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 13109
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2854
    invoke-interface {v0, p1}, Lo/provideDelegate;->invoke(Lo/getFirstsVKNKU;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 2895
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 42109
    iget-boolean v0, v0, Lo/isFunctionOfArity;->MediaBrowserCompatSearchResultReceiver:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2898
    :cond_0
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 43109
    iput-boolean p1, v0, Lo/isFunctionOfArity;->MediaBrowserCompatSearchResultReceiver:Z

    .line 2899
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 44109
    iget-object v0, v0, Lo/isFunctionOfArity;->AudioAttributesImplApi21Parcelizer:Lo/accessorKPackageImplDatalambda3;

    .line 2899
    new-instance v1, Lo/KMutableCollection;

    invoke-direct {v1, p1}, Lo/KMutableCollection;-><init>(Z)V

    const/16 p1, 0x17

    .line 45250
    invoke-virtual {v0, p1, v1}, Lo/accessorKPackageImplDatalambda3;->write(ILo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;)V

    .line 45251
    invoke-virtual {v0}, Lo/accessorKPackageImplDatalambda3;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final invoke()V
    .locals 3

    .line 3030
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 46109
    iget-object v0, v0, Lo/isFunctionOfArity;->RatingCompat:Lo/maxJ1ME1BU;

    .line 47109
    invoke-static {v0}, Lo/isFunctionOfArity;->RemoteActionCompatParcelizer(Lo/maxJ1ME1BU;)Lo/asMutableIterator;

    move-result-object v0

    .line 3031
    iget-object v1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 48109
    iget-object v1, v1, Lo/isFunctionOfArity;->AudioAttributesCompatParcelizer:Lo/asMutableIterator;

    .line 3031
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3032
    iget-object v1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 49109
    iput-object v0, v1, Lo/isFunctionOfArity;->AudioAttributesCompatParcelizer:Lo/asMutableIterator;

    .line 3033
    iget-object v1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 50109
    iget-object v1, v1, Lo/isFunctionOfArity;->AudioAttributesImplApi21Parcelizer:Lo/accessorKPackageImplDatalambda3;

    .line 3033
    new-instance v2, Lo/KMutableIterator;

    invoke-direct {v2, v0}, Lo/KMutableIterator;-><init>(Lo/asMutableIterator;)V

    const/16 v0, 0x1d

    .line 51250
    invoke-virtual {v1, v0, v2}, Lo/accessorKPackageImplDatalambda3;->write(ILo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;)V

    .line 51251
    invoke-virtual {v1}, Lo/accessorKPackageImplDatalambda3;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final invoke(IJJ)V
    .locals 7

    .line 2878
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 18109
    iget-object v1, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2878
    invoke-interface/range {v1 .. v6}, Lo/provideDelegate;->invoke(IJJ)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;JJ)V
    .locals 7

    .line 2860
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 7109
    iget-object v1, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2860
    invoke-interface/range {v1 .. v6}, Lo/provideDelegate;->invoke(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final invoke(Lo/MonitorKt;Lo/getLastsVKNKU;)V
    .locals 1

    .line 2803
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51127
    iput-object p1, v0, Lo/isFunctionOfArity;->MediaMetadataCompat:Lo/MonitorKt;

    .line 2804
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51128
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2804
    invoke-interface {v0, p1, p2}, Lo/provideDelegate;->invoke(Lo/MonitorKt;Lo/getLastsVKNKU;)V

    return-void
.end method

.method public final invoke(Lo/getFirstsVKNKU;)V
    .locals 1

    .line 2888
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 9109
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2888
    invoke-interface {v0, p1}, Lo/provideDelegate;->a(Lo/getFirstsVKNKU;)V

    .line 2889
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    const/4 v0, 0x0

    .line 10109
    iput-object v0, p1, Lo/isFunctionOfArity;->a:Lo/MonitorKt;

    .line 2890
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 11109
    iput-object v0, p1, Lo/isFunctionOfArity;->write:Lo/getFirstsVKNKU;

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 2969
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 53525
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 53526
    invoke-virtual {v0, v1}, Lo/isFunctionOfArity;->a(Ljava/lang/Object;)V

    .line 53527
    iput-object v1, v0, Lo/isFunctionOfArity;->MediaBrowserCompatItemReceiver:Landroid/view/Surface;

    .line 2970
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51114
    invoke-virtual {p1, p2, p3}, Lo/isFunctionOfArity;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 2980
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    const/4 v0, 0x0

    .line 51115
    invoke-virtual {p1, v0}, Lo/isFunctionOfArity;->a(Ljava/lang/Object;)V

    .line 2981
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    const/4 v0, 0x0

    .line 51116
    invoke-virtual {p1, v0, v0}, Lo/isFunctionOfArity;->RemoteActionCompatParcelizer(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 2975
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51117
    invoke-virtual {p1, p2, p3}, Lo/isFunctionOfArity;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final read()V
    .locals 1

    .line 3049
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 25109
    invoke-virtual {v0}, Lo/isFunctionOfArity;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public final read(I)V
    .locals 3

    .line 3011
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    invoke-virtual {v0}, Lo/isFunctionOfArity;->ParcelableVolumeInfo()Z

    move-result v0

    .line 3012
    iget-object v1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-static {v1, v0, p1, v2}, Lo/isFunctionOfArity;->a(Lo/isFunctionOfArity;ZII)V

    return-void
.end method

.method public final read(Ljava/lang/Exception;)V
    .locals 1

    .line 2906
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 17109
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2906
    invoke-interface {v0, p1}, Lo/provideDelegate;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    return-void
.end method

.method public final read(Lo/getFirstsVKNKU;)V
    .locals 1

    .line 2834
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51121
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2834
    invoke-interface {v0, p1}, Lo/provideDelegate;->RemoteActionCompatParcelizer(Lo/getFirstsVKNKU;)V

    .line 2835
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    const/4 v0, 0x0

    .line 51122
    iput-object v0, p1, Lo/isFunctionOfArity;->MediaMetadataCompat:Lo/MonitorKt;

    .line 2836
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51123
    iput-object v0, p1, Lo/isFunctionOfArity;->IMediaControllerCallback:Lo/getFirstsVKNKU;

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 2954
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51137
    invoke-virtual {p1, p3, p4}, Lo/isFunctionOfArity;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 2947
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51138
    iget-boolean v0, v0, Lo/isFunctionOfArity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v0, :cond_0

    .line 2948
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 51139
    invoke-virtual {v0, p1}, Lo/isFunctionOfArity;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 2959
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 51140
    iget-boolean p1, p1, Lo/isFunctionOfArity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz p1, :cond_0

    .line 2960
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    const/4 v0, 0x0

    .line 51141
    invoke-virtual {p1, v0}, Lo/isFunctionOfArity;->a(Ljava/lang/Object;)V

    .line 2962
    :cond_0
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    const/4 v0, 0x0

    .line 51142
    invoke-virtual {p1, v0, v0}, Lo/isFunctionOfArity;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public final write()V
    .locals 2

    .line 2999
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    const/4 v1, 0x0

    .line 51133
    invoke-virtual {v0, v1}, Lo/isFunctionOfArity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final write(J)V
    .locals 1

    .line 2873
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 16109
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2873
    invoke-interface {v0, p1, p2}, Lo/provideDelegate;->read(J)V

    return-void
.end method

.method public final write(Ljava/lang/Exception;)V
    .locals 1

    .line 2911
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 6109
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2911
    invoke-interface {v0, p1}, Lo/provideDelegate;->write(Ljava/lang/Exception;)V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 1

    .line 2883
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 8109
    iget-object v0, v0, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    .line 2883
    invoke-interface {v0, p1}, Lo/provideDelegate;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final write(Lo/getStaticPropertiesannotations;)V
    .locals 5

    .line 2930
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 26109
    iget-object v1, v0, Lo/isFunctionOfArity;->IMediaSession:Lo/acosh;

    .line 28013
    new-instance v2, Lo/acosh$invoke;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/acosh$invoke;-><init>(Lo/acosh;B)V

    move v1, v3

    .line 29114
    :goto_0
    iget-object v4, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 30124
    iget-object v4, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v4, v4, v1

    .line 28427
    invoke-interface {v4, v2}, Lo/getStaticPropertiesannotations$invoke;->invoke(Lo/acosh$invoke;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31565
    :cond_0
    new-instance v1, Lo/acosh;

    invoke-direct {v1, v2, v3}, Lo/acosh;-><init>(Lo/acosh$invoke;B)V

    .line 32109
    iput-object v1, v0, Lo/isFunctionOfArity;->IMediaSession:Lo/acosh;

    .line 2932
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    invoke-static {v0}, Lo/isFunctionOfArity;->write(Lo/isFunctionOfArity;)Lo/acosh;

    move-result-object v0

    .line 2933
    iget-object v1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 33109
    iget-object v1, v1, Lo/isFunctionOfArity;->MediaDescriptionCompat:Lo/acosh;

    .line 2933
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2934
    iget-object v1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 34109
    iput-object v0, v1, Lo/isFunctionOfArity;->MediaDescriptionCompat:Lo/acosh;

    .line 2935
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 35109
    iget-object v0, v0, Lo/isFunctionOfArity;->AudioAttributesImplApi21Parcelizer:Lo/accessorKPackageImplDatalambda3;

    .line 2935
    new-instance v1, Lo/isMarkedNullable;

    invoke-direct {v1, p0}, Lo/isMarkedNullable;-><init>(Lo/isFunctionOfArity$RemoteActionCompatParcelizer;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lo/accessorKPackageImplDatalambda3;->write(ILo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;)V

    .line 2939
    :cond_1
    iget-object v0, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 36109
    iget-object v0, v0, Lo/isFunctionOfArity;->AudioAttributesImplApi21Parcelizer:Lo/accessorKPackageImplDatalambda3;

    .line 2939
    new-instance v1, Lo/KMappedMarker;

    invoke-direct {v1, p1}, Lo/KMappedMarker;-><init>(Lo/getStaticPropertiesannotations;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lo/accessorKPackageImplDatalambda3;->write(ILo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;)V

    .line 2940
    iget-object p1, p0, Lo/isFunctionOfArity$RemoteActionCompatParcelizer;->a:Lo/isFunctionOfArity;

    .line 37109
    iget-object p1, p1, Lo/isFunctionOfArity;->AudioAttributesImplApi21Parcelizer:Lo/accessorKPackageImplDatalambda3;

    .line 2940
    invoke-virtual {p1}, Lo/accessorKPackageImplDatalambda3;->RemoteActionCompatParcelizer()V

    return-void
.end method
