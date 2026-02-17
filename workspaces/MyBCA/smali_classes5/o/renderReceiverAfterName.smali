.class public final Lo/renderReceiverAfterName;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/renderClassKindPrefix;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/renderCompanionObjectName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget-object v0, Lo/renderClass;->read:Lo/renderClass;

    .line 1048
    new-instance v1, Lo/renderReceiverAfterName;

    invoke-direct {v1, v0}, Lo/renderReceiverAfterName;-><init>(Lo/renderCompanionObjectName;)V

    .line 1049
    new-instance v0, Lo/renderReceiverAfterName$5;

    invoke-direct {v0, v1}, Lo/renderReceiverAfterName$5;-><init>(Lo/renderReceiverAfterName;)V

    .line 39
    sput-object v0, Lo/renderReceiverAfterName;->a:Lo/renderClassKindPrefix;

    return-void
.end method

.method private constructor <init>(Lo/renderCompanionObjectName;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    .line 44
    iput-object p1, p0, Lo/renderReceiverAfterName;->RemoteActionCompatParcelizer:Lo/renderCompanionObjectName;

    return-void
.end method

.method public static read(Lo/renderCompanionObjectName;)Lo/renderClassKindPrefix;
    .locals 1

    .line 58
    sget-object v0, Lo/renderClass;->read:Lo/renderClass;

    if-ne p0, v0, :cond_0

    .line 59
    sget-object p0, Lo/renderReceiverAfterName;->a:Lo/renderClassKindPrefix;

    return-object p0

    .line 2048
    :cond_0
    new-instance v0, Lo/renderReceiverAfterName;

    invoke-direct {v0, p0}, Lo/renderReceiverAfterName;-><init>(Lo/renderCompanionObjectName;)V

    .line 2049
    new-instance p0, Lo/renderReceiverAfterName$5;

    invoke-direct {p0, v0}, Lo/renderReceiverAfterName$5;-><init>(Lo/renderReceiverAfterName;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 3

    .line 3066
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    .line 3067
    sget-object v1, Lo/renderReceiverAfterName$3;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3075
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting number, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/renderTypeParameter;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3073
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/renderReceiverAfterName;->RemoteActionCompatParcelizer:Lo/renderCompanionObjectName;

    invoke-interface {v0, p1}, Lo/renderCompanionObjectName;->invoke(Lo/renderTypeParameter;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 3069
    :cond_2
    invoke-virtual {p1}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 4080
    invoke-virtual {p1, p2}, Lo/renderVisibility;->a(Ljava/lang/Number;)Lo/renderVisibility;

    return-void
.end method
