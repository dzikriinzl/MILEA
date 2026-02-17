.class public final Lo/implicitModalityWithoutExtensions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:I

.field public AudioAttributesImplBaseParcelizer:Z

.field private IMediaControllerCallback:Z

.field private IMediaSession:I

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/renderClassKindPrefix;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/hasModifiersOrAnnotations<",
            "*>;>;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Lo/renderCompanionObjectName;

.field private MediaBrowserCompatSearchResultReceiver:Lo/renderCompanionObjectName;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private MediaDescriptionCompat:Lo/renderAccessorModifiers;

.field private MediaMetadataCompat:Z

.field private final RatingCompat:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/renderCapturedTypeParametersIfRequired;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Lo/renderInitializer;

.field public a:Lo/getFunctionTypeAnnotationsRenderer;

.field public invoke:Z

.field public read:Z

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/renderClassKindPrefix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lo/renderInitializer;->invoke:Lo/renderInitializer;

    iput-object v0, p0, Lo/implicitModalityWithoutExtensions;->RemoteActionCompatParcelizer:Lo/renderInitializer;

    .line 88
    sget-object v0, Lo/renderAccessorModifiers;->write:Lo/renderAccessorModifiers;

    iput-object v0, p0, Lo/implicitModalityWithoutExtensions;->MediaDescriptionCompat:Lo/renderAccessorModifiers;

    .line 89
    sget-object v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    iput-object v0, p0, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/implicitModalityWithoutExtensions;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/implicitModalityWithoutExtensions;->write:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/implicitModalityWithoutExtensions;->IconCompatParcelizer:Ljava/util/List;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplBaseParcelizer:Z

    .line 95
    sget-object v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object v1, p0, Lo/implicitModalityWithoutExtensions;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x2

    .line 96
    iput v1, p0, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplApi26Parcelizer:I

    .line 97
    iput v1, p0, Lo/implicitModalityWithoutExtensions;->IMediaSession:I

    .line 98
    iput-boolean v0, p0, Lo/implicitModalityWithoutExtensions;->invoke:Z

    .line 99
    iput-boolean v0, p0, Lo/implicitModalityWithoutExtensions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 101
    iput-boolean v0, p0, Lo/implicitModalityWithoutExtensions;->MediaMetadataCompat:Z

    .line 102
    iput-boolean v0, p0, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplApi21Parcelizer:Z

    .line 103
    iput-boolean v0, p0, Lo/implicitModalityWithoutExtensions;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 104
    iput-boolean v1, p0, Lo/implicitModalityWithoutExtensions;->IMediaControllerCallback:Z

    .line 105
    sget-object v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->invoke:Lo/renderCompanionObjectName;

    iput-object v0, p0, Lo/implicitModalityWithoutExtensions;->MediaBrowserCompatMediaItem:Lo/renderCompanionObjectName;

    .line 106
    sget-object v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a:Lo/renderCompanionObjectName;

    iput-object v0, p0, Lo/implicitModalityWithoutExtensions;->MediaBrowserCompatSearchResultReceiver:Lo/renderCompanionObjectName;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/implicitModalityWithoutExtensions;->RatingCompat:Ljava/util/LinkedList;

    return-void
.end method

.method private static read(Ljava/lang/String;IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lo/renderClassKindPrefix;",
            ">;)V"
        }
    .end annotation

    .line 774
    sget-boolean v0, Lo/renderTypeParameters;->write:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 778
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 779
    sget-object p1, Lo/renderPackageHeader$invoke;->read:Lo/renderPackageHeader$invoke;

    .line 1070
    new-instance p2, Lo/renderPackageHeader;

    invoke-direct {p2, p1, p0, v1}, Lo/renderPackageHeader;-><init>(Lo/renderPackageHeader$invoke;Ljava/lang/String;B)V

    .line 2066
    iget-object p1, p1, Lo/renderPackageHeader$invoke;->invoke:Ljava/lang/Class;

    invoke-static {p1, p2}, Lo/renderTypeConstructorlambda8;->invoke(Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 782
    sget-object p2, Lo/renderTypeParameters;->RemoteActionCompatParcelizer:Lo/renderPackageHeader$invoke;

    .line 3070
    new-instance v2, Lo/renderPackageHeader;

    invoke-direct {v2, p2, p0, v1}, Lo/renderPackageHeader;-><init>(Lo/renderPackageHeader$invoke;Ljava/lang/String;B)V

    .line 4066
    iget-object p2, p2, Lo/renderPackageHeader$invoke;->invoke:Ljava/lang/Class;

    invoke-static {p2, v2}, Lo/renderTypeConstructorlambda8;->invoke(Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object p2

    .line 783
    sget-object v2, Lo/renderTypeParameters;->read:Lo/renderPackageHeader$invoke;

    .line 5070
    new-instance v3, Lo/renderPackageHeader;

    invoke-direct {v3, v2, p0, v1}, Lo/renderPackageHeader;-><init>(Lo/renderPackageHeader$invoke;Ljava/lang/String;B)V

    .line 6066
    iget-object p0, v2, Lo/renderPackageHeader$invoke;->invoke:Ljava/lang/Class;

    invoke-static {p0, v3}, Lo/renderTypeConstructorlambda8;->invoke(Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    if-eq p2, p0, :cond_3

    .line 786
    sget-object p0, Lo/renderPackageHeader$invoke;->read:Lo/renderPackageHeader$invoke;

    .line 7078
    new-instance v2, Lo/renderPackageHeader;

    invoke-direct {v2, p0, p1, p2, v1}, Lo/renderPackageHeader;-><init>(Lo/renderPackageHeader$invoke;IIB)V

    .line 8066
    iget-object p0, p0, Lo/renderPackageHeader$invoke;->invoke:Ljava/lang/Class;

    invoke-static {p0, v2}, Lo/renderTypeConstructorlambda8;->invoke(Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 789
    sget-object v2, Lo/renderTypeParameters;->RemoteActionCompatParcelizer:Lo/renderPackageHeader$invoke;

    .line 9078
    new-instance v3, Lo/renderPackageHeader;

    invoke-direct {v3, v2, p1, p2, v1}, Lo/renderPackageHeader;-><init>(Lo/renderPackageHeader$invoke;IIB)V

    .line 10066
    iget-object v2, v2, Lo/renderPackageHeader$invoke;->invoke:Ljava/lang/Class;

    invoke-static {v2, v3}, Lo/renderTypeConstructorlambda8;->invoke(Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object v2

    .line 790
    sget-object v3, Lo/renderTypeParameters;->read:Lo/renderPackageHeader$invoke;

    .line 11078
    new-instance v4, Lo/renderPackageHeader;

    invoke-direct {v4, v3, p1, p2, v1}, Lo/renderPackageHeader;-><init>(Lo/renderPackageHeader$invoke;IIB)V

    .line 12066
    iget-object p1, v3, Lo/renderPackageHeader$invoke;->invoke:Ljava/lang/Class;

    invoke-static {p1, v4}, Lo/renderTypeConstructorlambda8;->invoke(Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object p1

    move-object p2, v2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    const/4 p2, 0x0

    move-object p0, p2

    .line 796
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 798
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;
    .locals 26

    move-object/from16 v0, p0

    .line 752
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lo/implicitModalityWithoutExtensions;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lo/implicitModalityWithoutExtensions;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    iget-object v2, v0, Lo/implicitModalityWithoutExtensions;->write:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 754
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 756
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lo/implicitModalityWithoutExtensions;->IconCompatParcelizer:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 757
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 758
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 760
    iget-object v2, v0, Lo/implicitModalityWithoutExtensions;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget v3, v0, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplApi26Parcelizer:I

    iget v4, v0, Lo/implicitModalityWithoutExtensions;->IMediaSession:I

    invoke-static {v2, v3, v4, v1}, Lo/implicitModalityWithoutExtensions;->read(Ljava/lang/String;IILjava/util/List;)V

    .line 762
    new-instance v23, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-object/from16 v1, v23

    iget-object v2, v0, Lo/implicitModalityWithoutExtensions;->RemoteActionCompatParcelizer:Lo/renderInitializer;

    iget-object v3, v0, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lo/implicitModalityWithoutExtensions;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v6, v0, Lo/implicitModalityWithoutExtensions;->invoke:Z

    iget-boolean v7, v0, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v8, v0, Lo/implicitModalityWithoutExtensions;->read:Z

    iget-boolean v9, v0, Lo/implicitModalityWithoutExtensions;->MediaMetadataCompat:Z

    iget-boolean v10, v0, Lo/implicitModalityWithoutExtensions;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean v11, v0, Lo/implicitModalityWithoutExtensions;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    iget-boolean v12, v0, Lo/implicitModalityWithoutExtensions;->IMediaControllerCallback:Z

    iget-object v13, v0, Lo/implicitModalityWithoutExtensions;->MediaDescriptionCompat:Lo/renderAccessorModifiers;

    iget-object v14, v0, Lo/implicitModalityWithoutExtensions;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget v15, v0, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v24, v1

    iget v1, v0, Lo/implicitModalityWithoutExtensions;->IMediaSession:I

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Lo/implicitModalityWithoutExtensions;->write:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lo/implicitModalityWithoutExtensions;->IconCompatParcelizer:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lo/implicitModalityWithoutExtensions;->MediaBrowserCompatMediaItem:Lo/renderCompanionObjectName;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/implicitModalityWithoutExtensions;->MediaBrowserCompatSearchResultReceiver:Lo/renderCompanionObjectName;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v2, v0, Lo/implicitModalityWithoutExtensions;->RatingCompat:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>(Lo/renderInitializer;Lo/getFunctionTypeAnnotationsRenderer;Ljava/util/Map;ZZZZZZZZLo/renderAccessorModifiers;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lo/renderCompanionObjectName;Lo/renderCompanionObjectName;Ljava/util/List;)V

    return-object v23
.end method
