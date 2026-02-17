.class public final synthetic Lo/getSessionSubscriberName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/encodeHex;

.field public final synthetic read:Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSessionSubscriberName;->invoke:Lo/encodeHex;

    iput-object p2, p0, Lo/getSessionSubscriberName;->read:Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getSessionSubscriberName;->invoke:Lo/encodeHex;

    iget-object v1, p0, Lo/getSessionSubscriberName;->read:Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v4

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    const v3, 0x596dfeb0

    const v8, -0x596dfeaf

    invoke-static/range {v2 .. v8}, Lo/CrashlyticsAppQualitySessionsStoreExternalSyntheticLambda0;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
