.class final Lo/BitVector$write;
.super Lo/deactivateToEndGroup$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BitVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lo/ObjectLongMapKt;

.field private invoke:Lo/Composable;

.field private read:Ljava/lang/Boolean;

.field write:Landroid/util/Size;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lo/deactivateToEndGroup$read;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/deactivateToEndGroup;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Lo/deactivateToEndGroup$read;-><init>()V

    .line 123
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lo/BitVector$write;->write:Landroid/util/Size;

    .line 124
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->write()Lo/ObjectLongMapKt;

    move-result-object v0

    iput-object v0, p0, Lo/BitVector$write;->a:Lo/ObjectLongMapKt;

    .line 125
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->invoke()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lo/BitVector$write;->RemoteActionCompatParcelizer:Landroid/util/Range;

    .line 126
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->read()Lo/Composable;

    move-result-object v0

    iput-object v0, p0, Lo/BitVector$write;->invoke:Lo/Composable;

    .line 127
    invoke-virtual {p1}, Lo/deactivateToEndGroup;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/BitVector$write;->read:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lo/deactivateToEndGroup;B)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lo/BitVector$write;-><init>(Lo/deactivateToEndGroup;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/util/Range;)Lo/deactivateToEndGroup$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/deactivateToEndGroup$read;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lo/BitVector$write;->RemoteActionCompatParcelizer:Landroid/util/Range;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expectedFrameRateRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Lo/Composable;)Lo/deactivateToEndGroup$read;
    .locals 0

    .line 155
    iput-object p1, p0, Lo/BitVector$write;->invoke:Lo/Composable;

    return-object p0
.end method

.method public final read(Lo/ObjectLongMapKt;)Lo/deactivateToEndGroup$read;
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lo/BitVector$write;->a:Lo/ObjectLongMapKt;

    return-object p0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Landroid/util/Size;)Lo/deactivateToEndGroup$read;
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lo/BitVector$write;->write:Landroid/util/Size;

    return-object p0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Z)Lo/deactivateToEndGroup$read;
    .locals 0

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/BitVector$write;->read:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final write()Lo/deactivateToEndGroup;
    .locals 9

    .line 166
    iget-object v0, p0, Lo/BitVector$write;->write:Landroid/util/Size;

    if-nez v0, :cond_0

    .line 167
    const-string v0, " resolution"

    goto :goto_0

    .line 166
    :cond_0
    const-string v0, ""

    .line 169
    :goto_0
    iget-object v1, p0, Lo/BitVector$write;->a:Lo/ObjectLongMapKt;

    if-nez v1, :cond_1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dynamicRange"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_1
    iget-object v1, p0, Lo/BitVector$write;->RemoteActionCompatParcelizer:Landroid/util/Range;

    if-nez v1, :cond_2

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expectedFrameRateRange"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_2
    iget-object v1, p0, Lo/BitVector$write;->read:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " zslDisabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    iget-object v3, p0, Lo/BitVector$write;->write:Landroid/util/Size;

    iget-object v4, p0, Lo/BitVector$write;->a:Lo/ObjectLongMapKt;

    iget-object v5, p0, Lo/BitVector$write;->RemoteActionCompatParcelizer:Landroid/util/Range;

    iget-object v6, p0, Lo/BitVector$write;->invoke:Lo/Composable;

    iget-object v0, p0, Lo/BitVector$write;->read:Ljava/lang/Boolean;

    .line 186
    new-instance v1, Lo/BitVector;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/BitVector;-><init>(Landroid/util/Size;Lo/ObjectLongMapKt;Landroid/util/Range;Lo/Composable;ZB)V

    return-object v1

    .line 179
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
