.class public final Lo/asMutableListIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tan;


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Lo/getMemberExtensionFunctionsannotations;

.field private RemoteActionCompatParcelizer:Z

.field private a:J

.field public invoke:Z

.field private final read:Landroid/content/Context;

.field private final write:Lo/getDefaultType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lo/asMutableListIterator;->read:Landroid/content/Context;

    .line 110
    new-instance p1, Lo/getDefaultType;

    invoke-direct {p1}, Lo/getDefaultType;-><init>()V

    iput-object p1, p0, Lo/asMutableListIterator;->write:Lo/getDefaultType;

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lo/asMutableListIterator;->AudioAttributesImplApi21Parcelizer:I

    const-wide/16 v0, 0x1388

    .line 112
    iput-wide v0, p0, Lo/asMutableListIterator;->a:J

    .line 113
    sget-object p1, Lo/getMemberExtensionFunctionsannotations;->RemoteActionCompatParcelizer:Lo/getMemberExtensionFunctionsannotations;

    iput-object p1, p0, Lo/asMutableListIterator;->IconCompatParcelizer:Lo/getMemberExtensionFunctionsannotations;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Handler;Lo/accessorKProperty1Impllambda1;Lo/OpenEndRangeDefaultImpls;Lo/getInheritedStaticMembers;Lo/isSubclassOf;)[Lo/sqrt;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p3

    .line 293
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v3, v1, Lo/asMutableListIterator;->read:Landroid/content/Context;

    iget v14, v1, Lo/asMutableListIterator;->AudioAttributesImplApi21Parcelizer:I

    iget-object v5, v1, Lo/asMutableListIterator;->IconCompatParcelizer:Lo/getMemberExtensionFunctionsannotations;

    iget-boolean v8, v1, Lo/asMutableListIterator;->AudioAttributesImplApi26Parcelizer:Z

    iget-wide v10, v1, Lo/asMutableListIterator;->a:J

    .line 1361
    new-instance v15, Lo/KProperty0ImplLambda1;

    .line 2642
    iget-object v4, v1, Lo/asMutableListIterator;->write:Lo/getDefaultType;

    const/16 v16, 0x32

    move-object v2, v15

    move-wide v6, v10

    move-object/from16 v9, p1

    move-wide/from16 v17, v10

    move-object/from16 v10, p2

    move/from16 v11, v16

    .line 1361
    invoke-direct/range {v2 .. v11}, Lo/KProperty0ImplLambda1;-><init>(Landroid/content/Context;Lo/getMemberExtensionProperties$invoke;Lo/getMemberExtensionFunctionsannotations;JZLandroid/os/Handler;Lo/accessorKProperty1Impllambda1;I)V

    .line 1368
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "DefaultRenderersFactory"

    const/4 v11, 0x3

    const/4 v15, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v14, :cond_1

    .line 1373
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v14, v15, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/16 v3, 0x32

    const/4 v4, 0x4

    .line 1380
    :try_start_0
    const-string v5, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1381
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v6, v14, v9

    const-class v6, Landroid/os/Handler;

    aput-object v6, v14, v8

    const-class v6, Lo/accessorKProperty1Impllambda1;

    aput-object v6, v14, v15

    aput-object v7, v14, v11

    .line 1382
    invoke-virtual {v5, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 1393
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v0, v6, v8

    aput-object p2, v6, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    .line 1389
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/sqrt;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v2, 0x1

    .line 1394
    :try_start_1
    invoke-virtual {v13, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1395
    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v10, v2}, Lo/accessorKPackageImplDatalambda1;->invoke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v6

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1400
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v6, v2

    .line 1405
    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1406
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v5, v14, v9

    const-class v5, Landroid/os/Handler;

    aput-object v5, v14, v8

    const-class v5, Lo/accessorKProperty1Impllambda1;

    aput-object v5, v14, v15

    aput-object v7, v14, v11

    .line 1407
    invoke-virtual {v2, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1418
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v0, v4, v8

    aput-object p2, v4, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    .line 1414
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sqrt;

    .line 1419
    invoke-virtual {v13, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1420
    const-string v2, "Loaded Libgav1VideoRenderer."

    invoke-static {v10, v2}, Lo/accessorKPackageImplDatalambda1;->invoke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 1425
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 304
    :catch_4
    :cond_1
    :goto_2
    iget-object v2, v1, Lo/asMutableListIterator;->read:Landroid/content/Context;

    iget-boolean v3, v1, Lo/asMutableListIterator;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v4, v1, Lo/asMutableListIterator;->RemoteActionCompatParcelizer:Z

    iget-boolean v5, v1, Lo/asMutableListIterator;->invoke:Z

    .line 3626
    new-instance v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;-><init>()V

    .line 4088
    new-instance v7, Landroid/content/IntentFilter;

    const-string v14, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v7, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 4089
    invoke-virtual {v2, v14, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    .line 6252
    sget v11, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v14, 0x11

    if-lt v11, v14, :cond_3

    sget-object v11, Lo/compoundType;->write:Ljava/lang/String;

    .line 6253
    const-string v14, "Amazon"

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "Xiaomi"

    sget-object v14, Lo/compoundType;->write:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 5097
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v14, "external_surround_sound_enabled"

    invoke-static {v11, v14, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_3

    .line 5098
    sget-object v2, Lo/RangesKt;->RemoteActionCompatParcelizer:Lo/RangesKt;

    goto :goto_3

    .line 5104
    :cond_3
    sget v11, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v14, 0x1d

    const/16 v8, 0x8

    if-lt v11, v14, :cond_5

    invoke-static {v2}, Lo/compoundType;->invoke(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v23

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v24

    const v22, -0x71fe8009

    const v21, 0x71fe800c

    invoke-static/range {v18 .. v24}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5106
    :cond_4
    new-instance v2, Lo/RangesKt;

    invoke-static {}, Lo/RangesKt$RemoteActionCompatParcelizer;->a()[I

    move-result-object v7

    invoke-direct {v2, v7, v8}, Lo/RangesKt;-><init>([II)V

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 5108
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v7, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_6

    .line 5112
    const-string v2, "android.media.extra.ENCODINGS"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 5113
    new-instance v11, Lo/RangesKt;

    const-string v14, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v7, v14, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-direct {v11, v2, v7}, Lo/RangesKt;-><init>([II)V

    move-object v2, v11

    goto :goto_3

    .line 5109
    :cond_6
    sget-object v2, Lo/RangesKt;->read:Lo/RangesKt;

    .line 7244
    :goto_3
    iput-object v2, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->read:Lo/RangesKt;

    .line 8286
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 9300
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->invoke:Z

    .line 10316
    iput v5, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 11348
    iget-object v2, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->a:Lo/OpenEndRange;

    if-nez v2, :cond_7

    .line 11349
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;

    new-array v3, v9, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$write;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    iput-object v2, v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;->a:Lo/OpenEndRange;

    .line 11351
    :cond_7
    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v11, v6, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$RemoteActionCompatParcelizer;B)V

    .line 307
    iget-object v3, v1, Lo/asMutableListIterator;->read:Landroid/content/Context;

    iget v14, v1, Lo/asMutableListIterator;->AudioAttributesImplApi21Parcelizer:I

    iget-object v5, v1, Lo/asMutableListIterator;->IconCompatParcelizer:Lo/getMemberExtensionFunctionsannotations;

    iget-boolean v6, v1, Lo/asMutableListIterator;->AudioAttributesImplApi26Parcelizer:Z

    .line 12455
    new-instance v8, Lo/UIntProgressionCompanion;

    .line 13642
    iget-object v4, v1, Lo/asMutableListIterator;->write:Lo/getDefaultType;

    move-object v2, v8

    move-object/from16 v7, p1

    move-object v15, v8

    const/16 v17, 0x1

    move-object/from16 v8, p3

    move v1, v9

    move-object v9, v11

    .line 12455
    invoke-direct/range {v2 .. v9}, Lo/UIntProgressionCompanion;-><init>(Landroid/content/Context;Lo/getMemberExtensionProperties$invoke;Lo/getMemberExtensionFunctionsannotations;ZLandroid/os/Handler;Lo/OpenEndRangeDefaultImpls;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 12461
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_9

    .line 12466
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v14, v3, :cond_8

    add-int/lit8 v2, v2, -0x1

    .line 12472
    :cond_8
    :try_start_3
    const-string v3, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 12473
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 12474
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sqrt;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    add-int/lit8 v4, v2, 0x1

    .line 12475
    :try_start_4
    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12476
    const-string v2, "Loaded MidiRenderer."

    invoke-static {v10, v2}, Lo/accessorKPackageImplDatalambda1;->invoke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_5

    :catch_5
    move v2, v4

    goto :goto_4

    :catch_6
    move-exception v0

    .line 12481
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_4
    move v4, v2

    .line 12486
    :goto_5
    :try_start_5
    const-string v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    .line 12487
    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;

    aput-object v3, v5, v1

    const-class v3, Lo/OpenEndRangeDefaultImpls;

    aput-object v3, v5, v17

    const-class v3, Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    .line 12488
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 12492
    filled-new-array {v0, v12, v11}, [Ljava/lang/Object;

    move-result-object v3

    .line 12493
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sqrt;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    add-int/lit8 v3, v4, 0x1

    .line 12494
    :try_start_6
    invoke-virtual {v13, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12495
    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v10, v2}, Lo/accessorKPackageImplDatalambda1;->invoke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    :catch_8
    move v4, v3

    goto :goto_6

    :catch_9
    move-exception v0

    .line 12500
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12505
    :catch_a
    :goto_6
    :try_start_7
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    .line 12506
    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;

    aput-object v3, v5, v1

    const-class v3, Lo/OpenEndRangeDefaultImpls;

    aput-object v3, v5, v17

    const-class v3, Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    .line 12507
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 12511
    filled-new-array {v0, v12, v11}, [Ljava/lang/Object;

    move-result-object v3

    .line 12512
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sqrt;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    add-int/lit8 v3, v4, 0x1

    .line 12513
    :try_start_8
    invoke-virtual {v13, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12514
    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v10, v2}, Lo/accessorKPackageImplDatalambda1;->invoke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_8

    :catch_b
    move v4, v3

    goto :goto_7

    :catch_c
    move-exception v0

    .line 12519
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_d
    :goto_7
    move v3, v4

    .line 12525
    :goto_8
    :try_start_9
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    .line 12526
    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v1

    const-class v5, Lo/OpenEndRangeDefaultImpls;

    aput-object v5, v4, v17

    const-class v5, Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 12527
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 12531
    filled-new-array {v0, v12, v11}, [Ljava/lang/Object;

    move-result-object v4

    .line 12532
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sqrt;

    .line 12533
    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12534
    const-string v2, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, v2}, Lo/accessorKPackageImplDatalambda1;->invoke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    goto :goto_9

    :catch_e
    move-exception v0

    .line 12539
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 320
    :catch_f
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 14558
    new-instance v3, Lo/descriptor_delegatelambda0;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lo/descriptor_delegatelambda0;-><init>(Lo/getInheritedStaticMembers;Landroid/os/Looper;)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 15576
    new-instance v2, Lo/getSuperclasses;

    move-object/from16 v3, p5

    invoke-direct {v2, v3, v0}, Lo/getSuperclasses;-><init>(Lo/isSubclassOf;Landroid/os/Looper;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16588
    new-instance v0, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;

    invoke-direct {v0}, Lo/accessgetEXTENSION_PROPERTY_DELEGATEcp;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    new-array v0, v1, [Lo/sqrt;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/sqrt;

    return-object v0
.end method
