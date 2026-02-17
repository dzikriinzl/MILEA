.class final Lo/setAutoSizeTextTypeUniformWithPresetSizes$5;
.super Lo/SnapshotWeakSetKt$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAutoSizeTextTypeUniformWithPresetSizes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeUniformWithPresetSizes;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes$5;->write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    invoke-direct {p0}, Lo/SnapshotWeakSetKt$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes$5;->write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    iget-object v0, v0, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->invoke:Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;

    invoke-virtual {v0}, Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;->write()V

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes$5;->write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    iget-object v0, v0, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->invoke:Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;

    invoke-virtual {v0, p1, p2}, Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;->read(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final read(Lo/SnapshotWeakSetKt$write;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Lo/SnapshotWeakSetKt$write;->RemoteActionCompatParcelizer()Lo/SnapshotWeakSetKt$a;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lo/setButtonDrawable;->read(Lo/SnapshotWeakSetKt$a;)Lo/setSupportAllCaps$read;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    :goto_0
    new-instance v0, Lo/setSupportAllCaps$a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo/setSupportAllCaps$a;-><init>(Lo/setSupportAllCaps$read;I)V

    .line 157
    iget-object p1, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes$5;->write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    iget-object p1, p1, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->invoke:Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;

    invoke-virtual {p1, v0}, Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;->invoke(Lo/setSupportAllCaps$a;)V

    return-void
.end method

.method public final write(ILjava/lang/CharSequence;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lo/setAutoSizeTextTypeUniformWithPresetSizes$5;->write:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    iget-object p1, p1, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->invoke:Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;

    invoke-virtual {p1, p2}, Lo/setAutoSizeTextTypeUniformWithPresetSizes$read;->write(Ljava/lang/CharSequence;)V

    return-void
.end method
