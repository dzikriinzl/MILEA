.class public final Lo/setCalledByMapruntime_release;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/openWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/setCalledByMapruntime_release$a;

    invoke-direct {v0}, Lo/setCalledByMapruntime_release$a;-><init>()V

    check-cast v0, Lo/openWriter;

    sput-object v0, Lo/setCalledByMapruntime_release;->read:Lo/openWriter;

    return-void
.end method

.method public static final invoke()Lo/openWriter;
    .locals 1

    .line 26
    sget-object v0, Lo/setCalledByMapruntime_release;->read:Lo/openWriter;

    return-object v0
.end method
