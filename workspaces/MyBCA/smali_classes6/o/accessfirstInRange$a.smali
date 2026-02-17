.class final Lo/accessfirstInRange$a;
.super Lo/removeCurrentGroup$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessfirstInRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private invoke:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field read:Lo/accessremoveLocation;

.field private write:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/removeCurrentGroup$invoke;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/removeCurrentGroup;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lo/removeCurrentGroup$invoke;-><init>()V

    .line 107
    invoke-virtual {p1}, Lo/removeCurrentGroup;->invoke()Lo/accessremoveLocation;

    move-result-object v0

    iput-object v0, p0, Lo/accessfirstInRange$a;->read:Lo/accessremoveLocation;

    .line 108
    invoke-virtual {p1}, Lo/removeCurrentGroup;->RemoteActionCompatParcelizer()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lo/accessfirstInRange$a;->invoke:Landroid/util/Range;

    .line 109
    invoke-virtual {p1}, Lo/removeCurrentGroup;->read()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lo/accessfirstInRange$a;->write:Landroid/util/Range;

    .line 110
    invoke-virtual {p1}, Lo/removeCurrentGroup;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/accessfirstInRange$a;->a:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lo/removeCurrentGroup;B)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lo/accessfirstInRange$a;-><init>(Lo/removeCurrentGroup;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)Lo/removeCurrentGroup$invoke;
    .locals 0

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/accessfirstInRange$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Landroid/util/Range;)Lo/removeCurrentGroup$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/removeCurrentGroup$invoke;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 133
    iput-object p1, p0, Lo/accessfirstInRange$a;->write:Landroid/util/Range;

    return-object p0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bitrate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lo/accessremoveLocation;)Lo/removeCurrentGroup$invoke;
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iput-object p1, p0, Lo/accessfirstInRange$a;->read:Lo/accessremoveLocation;

    return-object p0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null qualitySelector"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Landroid/util/Range;)Lo/removeCurrentGroup$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/removeCurrentGroup$invoke;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lo/accessfirstInRange$a;->invoke:Landroid/util/Range;

    return-object p0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameRate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()Lo/removeCurrentGroup;
    .locals 8

    .line 144
    iget-object v0, p0, Lo/accessfirstInRange$a;->read:Lo/accessremoveLocation;

    if-nez v0, :cond_0

    .line 145
    const-string v0, " qualitySelector"

    goto :goto_0

    .line 144
    :cond_0
    const-string v0, ""

    .line 147
    :goto_0
    iget-object v1, p0, Lo/accessfirstInRange$a;->invoke:Landroid/util/Range;

    if-nez v1, :cond_1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frameRate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_1
    iget-object v1, p0, Lo/accessfirstInRange$a;->write:Landroid/util/Range;

    if-nez v1, :cond_2

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bitrate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_2
    iget-object v1, p0, Lo/accessfirstInRange$a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aspectRatio"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    iget-object v3, p0, Lo/accessfirstInRange$a;->read:Lo/accessremoveLocation;

    iget-object v4, p0, Lo/accessfirstInRange$a;->invoke:Landroid/util/Range;

    iget-object v5, p0, Lo/accessfirstInRange$a;->write:Landroid/util/Range;

    iget-object v0, p0, Lo/accessfirstInRange$a;->a:Ljava/lang/Integer;

    .line 163
    new-instance v1, Lo/accessfirstInRange;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/accessfirstInRange;-><init>(Lo/accessremoveLocation;Landroid/util/Range;Landroid/util/Range;IB)V

    return-object v1

    .line 157
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
