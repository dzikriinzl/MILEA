.class public final Lo/getSecondsComponentannotations$write$1;
.super Lo/fromULongseb3DHEI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSecondsComponentannotations$write;-><init>(Lo/DurationKt$invoke;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/getSecondsComponentannotations$write;


# direct methods
.method constructor <init>(Lo/toLongUuidKt__UuidKt;Lo/getSecondsComponentannotations$write;)V
    .locals 0

    iput-object p2, p0, Lo/getSecondsComponentannotations$write$1;->read:Lo/getSecondsComponentannotations$write;

    .line 681
    invoke-direct {p0, p1}, Lo/fromULongseb3DHEI;-><init>(Lo/toLongUuidKt__UuidKt;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 684
    iget-object v0, p0, Lo/getSecondsComponentannotations$write$1;->read:Lo/getSecondsComponentannotations$write;

    .line 1673
    iget-object v0, v0, Lo/getSecondsComponentannotations$write;->write:Lo/DurationKt$invoke;

    .line 684
    invoke-virtual {v0}, Lo/DurationKt$invoke;->close()V

    .line 685
    invoke-super {p0}, Lo/fromULongseb3DHEI;->close()V

    return-void
.end method
