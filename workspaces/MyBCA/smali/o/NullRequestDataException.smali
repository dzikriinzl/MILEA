.class public final Lo/NullRequestDataException;
.super Lo/info;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lo/info<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getMessages;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMessages<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lo/NullRequestDataException;-><init>(Lo/getMessages;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo/getMessages;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMessages<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/info;-><init>(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, p1}, Lo/info;->invoke(Lo/getMessages;)V

    .line 20
    iput-object p2, p0, Lo/NullRequestDataException;->write:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/NullRequestDataException;->invoke:Lo/getMessages;

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0}, Lo/info;->AudioAttributesImplApi21Parcelizer()V

    :cond_0
    return-void
.end method

.method public final IconCompatParcelizer()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/NullRequestDataException;->invoke:Lo/getMessages;

    iget-object v5, p0, Lo/NullRequestDataException;->write:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/info;->write()F

    move-result v6

    invoke-virtual {p0}, Lo/info;->write()F

    move-result v7

    invoke-virtual {p0}, Lo/info;->write()F

    move-result v8

    .line 1073
    iget-object v1, v0, Lo/getMessages;->AudioAttributesImplBaseParcelizer:Lo/access000;

    move-object v4, v5

    .line 1074
    invoke-virtual/range {v1 .. v8}, Lo/access000;->invoke(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/access000;

    move-result-object v1

    .line 1073
    invoke-virtual {v0, v1}, Lo/getMessages;->write(Lo/access000;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final read()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method final write(Lo/access100;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access100<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lo/info;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(F)V
    .locals 0

    .line 24
    iput p1, p0, Lo/NullRequestDataException;->a:F

    return-void
.end method
