.class public Lo/functionTypeAnnotationsRenderer_delegatelambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/functionTypeAnnotationsRenderer_delegatelambda1$a;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final a:Lo/renderCompanionObjectName;

.field public static final invoke:Lo/renderCompanionObjectName;

.field public static final write:Lo/getFunctionTypeAnnotationsRenderer;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/renderExpandedTypeComment;

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/renderClassKindPrefix;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final IMediaControllerCallback:Lo/renderReceiver;

.field public final IMediaSession:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/hasModifiersOrAnnotations<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Z

.field public final MediaBrowserCompatCustomActionResultReceiver:Z

.field public final MediaBrowserCompatItemReceiver:Lo/getFunctionTypeAnnotationsRenderer;

.field public final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/renderClassKindPrefix;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatSearchResultReceiver:Lo/renderInitializer;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/renderCompanionObjectName;

.field public final MediaDescriptionCompat:Z

.field public final MediaMetadataCompat:Lo/renderAccessorModifiers;

.field public final MediaSessionCompatQueueItem:Z

.field public final MediaSessionCompatResultReceiverWrapper:Z

.field public final MediaSessionCompatToken:Lo/renderCompanionObjectName;

.field public final ParcelableVolumeInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/renderCapturedTypeParametersIfRequired;",
            ">;"
        }
    .end annotation
.end field

.field public final PlaybackStateCompat:Z

.field public final PlaybackStateCompatCustomAction:Z

.field public final RatingCompat:Z

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lo/renderTypeParameterList<",
            "*>;",
            "Lo/renderAnnotationsdefault<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo/renderTypeParameterList<",
            "*>;",
            "Lo/renderAnnotationsdefault<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/renderClassKindPrefix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    sget-object v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    sput-object v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->write:Lo/getFunctionTypeAnnotationsRenderer;

    .line 152
    sget-object v0, Lo/renderClass;->a:Lo/renderClass;

    sput-object v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->invoke:Lo/renderCompanionObjectName;

    .line 153
    sget-object v0, Lo/renderClass;->read:Lo/renderClass;

    sput-object v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a:Lo/renderCompanionObjectName;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 234
    sget-object v1, Lo/renderInitializer;->invoke:Lo/renderInitializer;

    sget-object v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->write:Lo/getFunctionTypeAnnotationsRenderer;

    .line 235
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v12, Lo/renderAccessorModifiers;->write:Lo/renderAccessorModifiers;

    sget-object v13, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 240
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 241
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v19, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->invoke:Lo/renderCompanionObjectName;

    sget-object v20, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a:Lo/renderCompanionObjectName;

    .line 242
    sget-object v21, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 234
    invoke-direct/range {v0 .. v21}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>(Lo/renderInitializer;Lo/getFunctionTypeAnnotationsRenderer;Ljava/util/Map;ZZZZZZZZLo/renderAccessorModifiers;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lo/renderCompanionObjectName;Lo/renderCompanionObjectName;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lo/renderInitializer;Lo/getFunctionTypeAnnotationsRenderer;Ljava/util/Map;ZZZZZZZZLo/renderAccessorModifiers;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lo/renderCompanionObjectName;Lo/renderCompanionObjectName;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/renderInitializer;",
            "Lo/getFunctionTypeAnnotationsRenderer;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/hasModifiersOrAnnotations<",
            "*>;>;ZZZZZZZZ",
            "Lo/renderAccessorModifiers;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lo/renderClassKindPrefix;",
            ">;",
            "Ljava/util/List<",
            "Lo/renderClassKindPrefix;",
            ">;",
            "Ljava/util/List<",
            "Lo/renderClassKindPrefix;",
            ">;",
            "Lo/renderCompanionObjectName;",
            "Lo/renderCompanionObjectName;",
            "Ljava/util/List<",
            "Lo/renderCapturedTypeParametersIfRequired;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p21

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, p18

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lo/extractAndBindOverridesForMember;

    invoke-direct {v9}, Lo/extractAndBindOverridesForMember;-><init>()V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v9, Ljava/lang/ThreadLocal;

    invoke-direct {v9}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v9, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/ThreadLocal;

    .line 171
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v9, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/concurrent/ConcurrentMap;

    .line 256
    iput-object v1, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaBrowserCompatSearchResultReceiver:Lo/renderInitializer;

    move-object v9, p2

    .line 257
    iput-object v9, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaBrowserCompatItemReceiver:Lo/getFunctionTypeAnnotationsRenderer;

    .line 258
    iput-object v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->IMediaSession:Ljava/util/Map;

    .line 259
    new-instance v10, Lo/renderExpandedTypeComment;

    invoke-direct {v10, v2, v5, v7}, Lo/renderExpandedTypeComment;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v10, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->AudioAttributesCompatParcelizer:Lo/renderExpandedTypeComment;

    move/from16 v2, p4

    .line 260
    iput-boolean v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->PlaybackStateCompat:Z

    .line 261
    iput-boolean v3, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->IconCompatParcelizer:Z

    move/from16 v2, p6

    .line 262
    iput-boolean v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaDescriptionCompat:Z

    move/from16 v2, p7

    .line 263
    iput-boolean v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaBrowserCompatCustomActionResultReceiver:Z

    move/from16 v2, p8

    .line 264
    iput-boolean v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaSessionCompatQueueItem:Z

    move/from16 v2, p9

    .line 265
    iput-boolean v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->RatingCompat:Z

    .line 266
    iput-boolean v4, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaSessionCompatResultReceiverWrapper:Z

    .line 267
    iput-boolean v5, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->PlaybackStateCompatCustomAction:Z

    .line 268
    iput-object v6, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaMetadataCompat:Lo/renderAccessorModifiers;

    move-object/from16 v2, p13

    .line 269
    iput-object v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move/from16 v2, p14

    .line 270
    iput v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v2, p15

    .line 271
    iput v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    move-object/from16 v2, p16

    .line 272
    iput-object v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read:Ljava/util/List;

    move-object/from16 v2, p17

    .line 273
    iput-object v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    move-object/from16 v2, p19

    .line 274
    iput-object v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaSessionCompatToken:Lo/renderCompanionObjectName;

    move-object/from16 v5, p20

    .line 275
    iput-object v5, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/renderCompanionObjectName;

    .line 276
    iput-object v7, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->ParcelableVolumeInfo:Ljava/util/List;

    .line 278
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 281
    sget-object v12, Lo/renderTypeConstructorlambda8;->_init_lambda3:Lo/renderClassKindPrefix;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-static/range {p19 .. p19}, Lo/renderSuperTypes;->read(Lo/renderCompanionObjectName;)Lo/renderClassKindPrefix;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {v11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    sget-object v2, Lo/renderTypeConstructorlambda8;->addObserverForBackInvokerlambda7:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v2, Lo/renderTypeConstructorlambda8;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v2, Lo/renderTypeConstructorlambda8;->MediaBrowserCompatMediaItem:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object v2, Lo/renderTypeConstructorlambda8;->MediaBrowserCompatSearchResultReceiver:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v2, Lo/renderTypeConstructorlambda8;->_init_lambda5:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2455
    sget-object v2, Lo/renderAccessorModifiers;->write:Lo/renderAccessorModifiers;

    if-ne v6, v2, :cond_0

    .line 2456
    sget-object v2, Lo/renderTypeConstructorlambda8;->accessensureViewModelStore:Lo/renderAnnotationsdefault;

    goto :goto_0

    .line 2458
    :cond_0
    new-instance v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1$5;

    invoke-direct {v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1$5;-><init>()V

    .line 297
    :goto_0
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-static {v6, v8, v2}, Lo/renderTypeConstructorlambda8;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 3397
    sget-object v8, Lo/renderTypeConstructorlambda8;->ParcelableVolumeInfo:Lo/renderAnnotationsdefault;

    goto :goto_1

    .line 3399
    :cond_1
    new-instance v8, Lo/functionTypeAnnotationsRenderer_delegatelambda1$4;

    invoke-direct {v8, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1$4;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V

    .line 298
    :goto_1
    const-class v12, Ljava/lang/Double;

    invoke-static {v6, v12, v8}, Lo/renderTypeConstructorlambda8;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eqz v4, :cond_2

    .line 4421
    sget-object v4, Lo/renderTypeConstructorlambda8;->PlaybackStateCompatCustomAction:Lo/renderAnnotationsdefault;

    goto :goto_2

    .line 4423
    :cond_2
    new-instance v4, Lo/functionTypeAnnotationsRenderer_delegatelambda1$2;

    invoke-direct {v4, p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1$2;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V

    .line 300
    :goto_2
    const-class v8, Ljava/lang/Float;

    invoke-static {v6, v8, v4}, Lo/renderTypeConstructorlambda8;->a(Ljava/lang/Class;Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-static/range {p20 .. p20}, Lo/renderReceiverAfterName;->read(Lo/renderCompanionObjectName;)Lo/renderClassKindPrefix;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v4, Lo/renderTypeConstructorlambda8;->AudioAttributesImplBaseParcelizer:Lo/renderClassKindPrefix;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    sget-object v4, Lo/renderTypeConstructorlambda8;->a:Lo/renderClassKindPrefix;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5477
    new-instance v5, Lo/functionTypeAnnotationsRenderer_delegatelambda1$3;

    invoke-direct {v5, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1$3;-><init>(Lo/renderAnnotationsdefault;)V

    .line 6191
    new-instance v6, Lo/renderAnnotationsdefault$5;

    invoke-direct {v6, v5}, Lo/renderAnnotationsdefault$5;-><init>(Lo/renderAnnotationsdefault;)V

    .line 305
    invoke-static {v4, v6}, Lo/renderTypeConstructorlambda8;->invoke(Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7489
    new-instance v5, Lo/functionTypeAnnotationsRenderer_delegatelambda1$1;

    invoke-direct {v5, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1$1;-><init>(Lo/renderAnnotationsdefault;)V

    .line 8191
    new-instance v2, Lo/renderAnnotationsdefault$5;

    invoke-direct {v2, v5}, Lo/renderAnnotationsdefault$5;-><init>(Lo/renderAnnotationsdefault;)V

    .line 306
    invoke-static {v4, v2}, Lo/renderTypeConstructorlambda8;->invoke(Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v2, Lo/renderTypeConstructorlambda8;->invoke:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v2, Lo/renderTypeConstructorlambda8;->MediaMetadataCompat:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    sget-object v2, Lo/renderTypeConstructorlambda8;->createFullyDrawnExecutor:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    sget-object v2, Lo/renderTypeConstructorlambda8;->ensureViewModelStore:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lo/renderTypeConstructorlambda8;->AudioAttributesCompatParcelizer:Lo/renderAnnotationsdefault;

    invoke-static {v2, v4}, Lo/renderTypeConstructorlambda8;->invoke(Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lo/renderTypeConstructorlambda8;->IconCompatParcelizer:Lo/renderAnnotationsdefault;

    invoke-static {v2, v4}, Lo/renderTypeConstructorlambda8;->invoke(Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    const-class v2, Lo/renderMemberModifiers;

    sget-object v4, Lo/renderTypeConstructorlambda8;->_init_lambda2:Lo/renderAnnotationsdefault;

    invoke-static {v2, v4}, Lo/renderTypeConstructorlambda8;->invoke(Ljava/lang/Class;Lo/renderAnnotationsdefault;)Lo/renderClassKindPrefix;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v2, Lo/renderTypeConstructorlambda8;->addMenuProvider:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object v2, Lo/renderTypeConstructorlambda8;->addOnConfigurationChangedListener:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    sget-object v2, Lo/renderTypeConstructorlambda8;->getSavedStateRegistryControllerannotations:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v2, Lo/renderTypeConstructorlambda8;->MediaSessionCompatQueueItem:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v2, Lo/renderTypeConstructorlambda8;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v2, Lo/renderTypeConstructorlambda8;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    sget-object v2, Lo/renderTypeConstructorlambda8;->AudioAttributesImplApi21Parcelizer:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v2, Lo/renderOverride;->invoke:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    sget-object v2, Lo/renderTypeConstructorlambda8;->IMediaControllerCallback:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    sget-boolean v2, Lo/renderTypeParameters;->write:Z

    if-eqz v2, :cond_3

    .line 326
    sget-object v2, Lo/renderTypeParameters;->AudioAttributesImplBaseParcelizer:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    sget-object v2, Lo/renderTypeParameters;->invoke:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    sget-object v2, Lo/renderTypeParameters;->a:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_3
    sget-object v2, Lo/renderPackageFragment;->RemoteActionCompatParcelizer:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    sget-object v2, Lo/renderTypeConstructorlambda8;->MediaSessionCompatResultReceiverWrapper:Lo/renderClassKindPrefix;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v2, Lo/renderModifier;

    invoke-direct {v2, v10}, Lo/renderModifier;-><init>(Lo/renderExpandedTypeComment;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v2, Lo/renderPossiblyInnerType;

    invoke-direct {v2, v10, v3}, Lo/renderPossiblyInnerType;-><init>(Lo/renderExpandedTypeComment;Z)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v2, Lo/renderReceiver;

    invoke-direct {v2, v10}, Lo/renderReceiver;-><init>(Lo/renderExpandedTypeComment;)V

    iput-object v2, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->IMediaControllerCallback:Lo/renderReceiver;

    .line 338
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v3, Lo/renderTypeConstructorlambda8;->PlaybackStateCompat:Lo/renderClassKindPrefix;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v3, Lo/renderSuperTypeslambda36;

    move-object/from16 p3, v3

    move-object/from16 p4, v10

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lo/renderSuperTypeslambda36;-><init>(Lo/renderExpandedTypeComment;Lo/getFunctionTypeAnnotationsRenderer;Lo/renderInitializer;Lo/renderReceiver;Ljava/util/List;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaBrowserCompatMediaItem:Ljava/util/List;

    return-void
.end method

.method private invoke(Lo/renderTypeParameter;Lo/renderTypeParameterList;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/renderTypeParameter;",
            "Lo/renderTypeParameterList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1221
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaSessionCompatToken()Z

    move-result v0

    const/4 v1, 0x1

    .line 1222
    invoke-virtual {p1, v1}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer(Z)V

    .line 1224
    :try_start_0
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    const/4 v1, 0x0

    .line 1226
    invoke-virtual {p0, p2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p2

    .line 1227
    invoke-virtual {p2, p1}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    invoke-virtual {p1, v0}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1243
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AssertionError (GSON 2.10.1): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 1241
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 1238
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    .line 1245
    invoke-virtual {p1, v0}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer(Z)V

    const/4 p1, 0x0

    return-object p1

    .line 1236
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1245
    :goto_0
    invoke-virtual {p1, v0}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer(Z)V

    .line 1246
    throw p2
.end method

.method private invoke(Lo/renderAbbreviatedTypeComment;Lo/renderVisibility;)V
    .locals 10

    .line 938
    invoke-virtual {p2}, Lo/renderVisibility;->IconCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x1

    .line 939
    invoke-virtual {p2, v1}, Lo/renderVisibility;->invoke(Z)V

    .line 940
    invoke-virtual {p2}, Lo/renderVisibility;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    .line 941
    iget-boolean v2, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {p2, v2}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Z)V

    .line 942
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v3, -0x7bd0bbcb

    const v7, 0x7bd0bbcc

    invoke-static/range {v3 .. v9}, Lo/renderVisibility;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 943
    iget-boolean v3, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->PlaybackStateCompat:Z

    invoke-virtual {p2, v3}, Lo/renderVisibility;->a(Z)V

    .line 18073
    :try_start_0
    sget-object v3, Lo/renderTypeConstructorlambda8;->_init_lambda4:Lo/renderAnnotationsdefault;

    invoke-virtual {v3, p2, p1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-virtual {p2, v0}, Lo/renderVisibility;->invoke(Z)V

    .line 952
    invoke-virtual {p2, v1}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Z)V

    .line 953
    invoke-virtual {p2, v2}, Lo/renderVisibility;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 949
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AssertionError (GSON 2.10.1): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 947
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 951
    :goto_0
    invoke-virtual {p2, v0}, Lo/renderVisibility;->invoke(Z)V

    .line 952
    invoke-virtual {p2, v1}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Z)V

    .line 953
    invoke-virtual {p2, v2}, Lo/renderVisibility;->a(Z)V

    .line 954
    throw p1
.end method

.method static write(D)V
    .locals 1

    .line 447
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lo/renderTypeParameterList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9919
    new-instance v0, Lo/renderTypeParameter;

    invoke-direct {v0, p1}, Lo/renderTypeParameter;-><init>(Ljava/io/Reader;)V

    .line 9920
    iget-boolean p1, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->RatingCompat:Z

    invoke-virtual {v0, p1}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer(Z)V

    .line 1137
    invoke-direct {p0, v0, p2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->invoke(Lo/renderTypeParameter;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11144
    :try_start_0
    invoke-virtual {v0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object p2

    sget-object v0, Lo/renderWhereSuffix;->write:Lo/renderWhereSuffix;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 11145
    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11150
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11148
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 982
    invoke-static {p2}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12046
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12047
    invoke-virtual {p0, v1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object p1

    .line 12066
    :goto_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    const-class p2, Ljava/lang/Integer;

    goto :goto_1

    .line 12067
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    const-class p2, Ljava/lang/Float;

    goto :goto_1

    .line 12068
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    const-class p2, Ljava/lang/Byte;

    goto :goto_1

    .line 12069
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    const-class p2, Ljava/lang/Double;

    goto :goto_1

    .line 12070
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_5

    const-class p2, Ljava/lang/Long;

    goto :goto_1

    .line 12071
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_6

    const-class p2, Ljava/lang/Character;

    goto :goto_1

    .line 12072
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_7

    const-class p2, Ljava/lang/Boolean;

    goto :goto_1

    .line 12073
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_8

    const-class p2, Ljava/lang/Short;

    goto :goto_1

    .line 12074
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_9

    const-class p2, Ljava/lang/Void;

    .line 983
    :cond_9
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/renderClassKindPrefix;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/renderClassKindPrefix;",
            "Lo/renderTypeParameterList<",
            "TT;>;)",
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object p1, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->IMediaControllerCallback:Lo/renderReceiver;

    .line 644
    :cond_0
    iget-object v0, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/renderClassKindPrefix;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 652
    :cond_2
    invoke-interface {v2, p0, p2}, Lo/renderClassKindPrefix;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 657
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GSON cannot serialize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final invoke(Ljava/io/Writer;)Lo/renderVisibility;
    .locals 8

    .line 897
    iget-boolean v0, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_0

    .line 898
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 900
    :cond_0
    new-instance v0, Lo/renderVisibility;

    invoke-direct {v0, p1}, Lo/renderVisibility;-><init>(Ljava/io/Writer;)V

    .line 901
    iget-boolean p1, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaSessionCompatQueueItem:Z

    if-eqz p1, :cond_1

    .line 902
    const-string p1, "  "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v1, -0x57530c6b

    const v5, 0x57530c6d

    invoke-static/range {v1 .. v7}, Lo/renderVisibility;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 904
    :cond_1
    iget-boolean p1, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {v0, p1}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Z)V

    .line 905
    iget-boolean p1, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->RatingCompat:Z

    invoke-virtual {v0, p1}, Lo/renderVisibility;->invoke(Z)V

    .line 906
    iget-boolean p1, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->PlaybackStateCompat:Z

    invoke-virtual {v0, p1}, Lo/renderVisibility;->a(Z)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/renderVisibility;)V
    .locals 10

    .line 834
    invoke-static {p2}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p2

    .line 835
    invoke-virtual {p3}, Lo/renderVisibility;->IconCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x1

    .line 836
    invoke-virtual {p3, v1}, Lo/renderVisibility;->invoke(Z)V

    .line 837
    invoke-virtual {p3}, Lo/renderVisibility;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    .line 838
    iget-boolean v2, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaBrowserCompatCustomActionResultReceiver:Z

    invoke-virtual {p3, v2}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Z)V

    .line 839
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v9

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    const v3, -0x7bd0bbcb

    const v7, 0x7bd0bbcc

    invoke-static/range {v3 .. v9}, Lo/renderVisibility;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 840
    iget-boolean v3, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->PlaybackStateCompat:Z

    invoke-virtual {p3, v3}, Lo/renderVisibility;->a(Z)V

    .line 842
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    invoke-virtual {p3, v0}, Lo/renderVisibility;->invoke(Z)V

    .line 849
    invoke-virtual {p3, v1}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Z)V

    .line 850
    invoke-virtual {p3, v2}, Lo/renderVisibility;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 846
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AssertionError (GSON 2.10.1): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 844
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 848
    :goto_0
    invoke-virtual {p3, v0}, Lo/renderVisibility;->invoke(Z)V

    .line 849
    invoke-virtual {p3, v1}, Lo/renderVisibility;->RemoteActionCompatParcelizer(Z)V

    .line 850
    invoke-virtual {p3, v2}, Lo/renderVisibility;->a(Z)V

    .line 851
    throw p1
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 758
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17077
    :try_start_0
    instance-of v1, v0, Ljava/io/Writer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v1, Lo/renderNormalizedType$a;

    invoke-direct {v1, v0}, Lo/renderNormalizedType$a;-><init>(Ljava/lang/Appendable;)V

    .line 16811
    :goto_0
    invoke-virtual {p0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->invoke(Ljava/io/Writer;)Lo/renderVisibility;

    move-result-object v1

    .line 16812
    invoke-virtual {p0, p1, p2, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/renderVisibility;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 16814
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/renderTypeParameterList<",
            "TT;>;)",
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation

    .line 527
    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    iget-object v0, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/renderAnnotationsdefault;

    if-eqz v0, :cond_0

    return-object v0

    .line 535
    :cond_0
    iget-object v0, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 538
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 539
    iget-object v1, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 544
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/renderAnnotationsdefault;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 552
    :goto_0
    :try_start_0
    new-instance v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1$a;

    invoke-direct {v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1$a;-><init>()V

    .line 553
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v3, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/renderClassKindPrefix;

    .line 556
    invoke-interface {v4, p0, p1}, Lo/renderClassKindPrefix;->read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14345
    iget-object v3, v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1$a;->read:Lo/renderAnnotationsdefault;

    if-nez v3, :cond_4

    .line 14348
    iput-object v4, v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1$a;->read:Lo/renderAnnotationsdefault;

    .line 560
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14346
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 566
    iget-object v2, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    .line 581
    iget-object p1, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object v4

    .line 571
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON (2.10.1) cannot handle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_9

    .line 566
    iget-object v0, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 568
    :cond_9
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->PlaybackStateCompat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->MediaBrowserCompatMediaItem:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->AudioAttributesCompatParcelizer:Lo/renderExpandedTypeComment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/renderAbbreviatedTypeComment;)Ljava/lang/String;
    .locals 2

    .line 862
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 15077
    :try_start_0
    instance-of v1, v0, Ljava/io/Writer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v1, Lo/renderNormalizedType$a;

    invoke-direct {v1, v0}, Lo/renderNormalizedType$a;-><init>(Ljava/lang/Appendable;)V

    .line 14877
    :goto_0
    invoke-virtual {p0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->invoke(Ljava/io/Writer;)Lo/renderVisibility;

    move-result-object v1

    .line 14878
    invoke-direct {p0, p1, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->invoke(Lo/renderAbbreviatedTypeComment;Lo/renderVisibility;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 14880
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
