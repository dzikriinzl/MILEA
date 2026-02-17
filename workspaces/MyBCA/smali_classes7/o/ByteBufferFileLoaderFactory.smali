.class public final synthetic Lo/ByteBufferFileLoaderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic invoke:Lo/handleHttpCodelambda14lambda13;

.field public final synthetic read:Lo/ByteArrayLoaderStreamFactory1;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/ByteArrayLoaderStreamFactory1;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ByteBufferFileLoaderFactory;->read:Lo/ByteArrayLoaderStreamFactory1;

    iput-object p2, p0, Lo/ByteBufferFileLoaderFactory;->write:Landroid/content/Context;

    iput-object p3, p0, Lo/ByteBufferFileLoaderFactory;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    iput-object p4, p0, Lo/ByteBufferFileLoaderFactory;->invoke:Lo/handleHttpCodelambda14lambda13;

    iput-object p5, p0, Lo/ByteBufferFileLoaderFactory;->a:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/ByteBufferFileLoaderFactory;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lo/ByteBufferFileLoaderFactory;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lo/ByteBufferFileLoaderFactory;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/ByteBufferFileLoaderFactory;->read:Lo/ByteArrayLoaderStreamFactory1;

    iget-object v1, p0, Lo/ByteBufferFileLoaderFactory;->write:Landroid/content/Context;

    iget-object v2, p0, Lo/ByteBufferFileLoaderFactory;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    iget-object v3, p0, Lo/ByteBufferFileLoaderFactory;->invoke:Lo/handleHttpCodelambda14lambda13;

    iget-object v4, p0, Lo/ByteBufferFileLoaderFactory;->a:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/ByteBufferFileLoaderFactory;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lo/ByteBufferFileLoaderFactory;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lo/ByteBufferFileLoaderFactory;->IconCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/ByteArrayLoaderStreamFactory1;->read(Lo/ByteArrayLoaderStreamFactory1;Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
