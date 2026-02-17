.class public final Lo/ownsAnchor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/openWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    sget-object v0, Lo/ownsAnchor$a;->write:Lo/ownsAnchor$a;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1068
    new-instance v1, Lo/ownsAnchor$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0}, Lo/ownsAnchor$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/openWriter;

    .line 127
    new-instance v0, Lo/ownsAnchor$write;

    invoke-direct {v0, v1}, Lo/ownsAnchor$write;-><init>(Lo/openWriter;)V

    .line 126
    check-cast v0, Lo/openWriter;

    sput-object v0, Lo/ownsAnchor;->a:Lo/openWriter;

    return-void
.end method

.method public static final a()Lo/openWriter;
    .locals 1

    .line 125
    sget-object v0, Lo/ownsAnchor;->a:Lo/openWriter;

    return-object v0
.end method
