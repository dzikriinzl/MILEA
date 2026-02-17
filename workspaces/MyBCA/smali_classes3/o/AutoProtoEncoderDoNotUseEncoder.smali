.class public final synthetic Lo/AutoProtoEncoderDoNotUseEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/errordefault;

.field public final synthetic a:Lo/ConstantsAnalyticsKeys;

.field public final synthetic invoke:I


# direct methods
.method public synthetic constructor <init>(Lo/ConstantsAnalyticsKeys;Lo/errordefault;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoProtoEncoderDoNotUseEncoder;->a:Lo/ConstantsAnalyticsKeys;

    iput-object p2, p0, Lo/AutoProtoEncoderDoNotUseEncoder;->RemoteActionCompatParcelizer:Lo/errordefault;

    iput p3, p0, Lo/AutoProtoEncoderDoNotUseEncoder;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AutoProtoEncoderDoNotUseEncoder;->a:Lo/ConstantsAnalyticsKeys;

    iget-object v1, p0, Lo/AutoProtoEncoderDoNotUseEncoder;->RemoteActionCompatParcelizer:Lo/errordefault;

    iget v2, p0, Lo/AutoProtoEncoderDoNotUseEncoder;->invoke:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/warn;->invoke(Lo/ConstantsAnalyticsKeys;Lo/errordefault;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
