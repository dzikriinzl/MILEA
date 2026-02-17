.class public final Lo/objectParamName31yXWZQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final invoke:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v0

    sput-wide v0, Lo/objectParamName31yXWZQ;->invoke:J

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 40
    sget-wide v0, Lo/objectParamName31yXWZQ;->invoke:J

    return-wide v0
.end method
