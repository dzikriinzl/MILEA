.class public final Lo/RecomposerErrorInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/closeLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/closeLatch<",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 302
    sget-object v0, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/MovableContentKtmovableContentOf1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 300
    invoke-static {v3, v1, v0, v2}, Lo/getSourceInformation;->invoke(FFLjava/lang/Object;I)Lo/closeLatch;

    move-result-object v0

    sput-object v0, Lo/RecomposerErrorInfo;->read:Lo/closeLatch;

    return-void
.end method

.method public static final synthetic read()Lo/closeLatch;
    .locals 1

    .line 1
    sget-object v0, Lo/RecomposerErrorInfo;->read:Lo/closeLatch;

    return-object v0
.end method
