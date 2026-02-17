.class public final Landroidx/media2/common/MediaMetadata$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final read:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/MediaMetadata$read;->read:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media2/common/MediaMetadata$read;
    .locals 2

    if-eqz p1, :cond_2

    .line 1199
    sget-object v0, Landroidx/media2/common/MediaMetadata;->invoke:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    sget-object v0, Landroidx/media2/common/MediaMetadata;->invoke:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1201
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key cannot be used to put a Bitmap"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1205
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/common/MediaMetadata$read;->read:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0

    .line 1197
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Landroidx/media2/common/MediaMetadata$read;
    .locals 2

    .line 1105
    sget-object v0, Landroidx/media2/common/MediaMetadata;->invoke:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    sget-object v0, Landroidx/media2/common/MediaMetadata;->invoke:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1107
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key cannot be used to put a String"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1111
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/common/MediaMetadata$read;->read:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final read(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata$read;
    .locals 2

    if-eqz p1, :cond_2

    .line 1061
    sget-object v0, Landroidx/media2/common/MediaMetadata;->invoke:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    sget-object v0, Landroidx/media2/common/MediaMetadata;->invoke:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1063
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key cannot be used to put a CharSequence"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1067
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/common/MediaMetadata$read;->read:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0

    .line 1059
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$read;
    .locals 1

    if-eqz p1, :cond_2

    .line 1139
    sget-object v0, Landroidx/media2/common/MediaMetadata;->invoke:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    sget-object v0, Landroidx/media2/common/MediaMetadata;->invoke:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1141
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key cannot be used to put a long"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1145
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/common/MediaMetadata$read;->read:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0

    .line 1137
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/lang/String;Landroidx/media2/common/Rating;)Landroidx/media2/common/MediaMetadata$read;
    .locals 2

    if-eqz p1, :cond_2

    .line 1167
    sget-object v0, Landroidx/media2/common/MediaMetadata;->invoke:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1168
    sget-object v0, Landroidx/media2/common/MediaMetadata;->invoke:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1169
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key cannot be used to put a Rating"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1173
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/common/MediaMetadata$read;->read:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lo/getSupportLoaderManager;->a(Landroid/os/Bundle;Ljava/lang/String;Lo/lambdainit3androidxfragmentappFragmentActivity;)V

    return-object p0

    .line 1165
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
