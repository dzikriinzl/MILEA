.class public final synthetic Lo/provideOneAgentStartup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatMediaItem:Z

.field public final synthetic MediaDescriptionCompat:Ljava/lang/Boolean;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Lo/ByteBufferRewinderFactory;


# direct methods
.method public synthetic constructor <init>(Lo/ByteBufferRewinderFactory;Landroidx/compose/runtime/MutableState;ZZLjava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/provideOneAgentStartup;->write:Lo/ByteBufferRewinderFactory;

    iput-object p2, p0, Lo/provideOneAgentStartup;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-boolean p3, p0, Lo/provideOneAgentStartup;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p4, p0, Lo/provideOneAgentStartup;->AudioAttributesImplBaseParcelizer:Z

    iput-object p5, p0, Lo/provideOneAgentStartup;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    iput-object p6, p0, Lo/provideOneAgentStartup;->IconCompatParcelizer:Ljava/lang/String;

    iput-boolean p7, p0, Lo/provideOneAgentStartup;->MediaBrowserCompatMediaItem:Z

    iput-object p8, p0, Lo/provideOneAgentStartup;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object p9, p0, Lo/provideOneAgentStartup;->MediaDescriptionCompat:Ljava/lang/Boolean;

    iput-object p10, p0, Lo/provideOneAgentStartup;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    iput-object p11, p0, Lo/provideOneAgentStartup;->invoke:Ljava/lang/String;

    iput p12, p0, Lo/provideOneAgentStartup;->a:I

    iput p13, p0, Lo/provideOneAgentStartup;->read:I

    iput p14, p0, Lo/provideOneAgentStartup;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/provideOneAgentStartup;->write:Lo/ByteBufferRewinderFactory;

    iget-object v2, v0, Lo/provideOneAgentStartup;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-boolean v3, v0, Lo/provideOneAgentStartup;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v4, v0, Lo/provideOneAgentStartup;->AudioAttributesImplBaseParcelizer:Z

    iget-object v5, v0, Lo/provideOneAgentStartup;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    iget-object v6, v0, Lo/provideOneAgentStartup;->IconCompatParcelizer:Ljava/lang/String;

    iget-boolean v7, v0, Lo/provideOneAgentStartup;->MediaBrowserCompatMediaItem:Z

    iget-object v8, v0, Lo/provideOneAgentStartup;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v9, v0, Lo/provideOneAgentStartup;->MediaDescriptionCompat:Ljava/lang/Boolean;

    iget-object v10, v0, Lo/provideOneAgentStartup;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Boolean;

    iget-object v11, v0, Lo/provideOneAgentStartup;->invoke:Ljava/lang/String;

    iget v12, v0, Lo/provideOneAgentStartup;->a:I

    iget v13, v0, Lo/provideOneAgentStartup;->read:I

    iget v14, v0, Lo/provideOneAgentStartup;->AudioAttributesCompatParcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/devLog;->read(Lo/ByteBufferRewinderFactory;Landroidx/compose/runtime/MutableState;ZZLjava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
