.class public abstract enum Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/getFunctionTypeAnnotationsRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;",
        ">;",
        "Lo/getFunctionTypeAnnotationsRenderer;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

.field private static final synthetic AudioAttributesImplBaseParcelizer:[Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

.field public static final enum IconCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

.field public static final enum RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

.field public static final enum a:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

.field public static final enum invoke:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

.field public static final enum read:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

.field public static final enum write:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 37
    new-instance v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$4;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->a:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 53
    new-instance v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$2;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->invoke:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 72
    new-instance v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$5;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->AudioAttributesCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 92
    new-instance v5, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$3;

    const-string v7, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->IconCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 110
    new-instance v7, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$1;

    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 134
    new-instance v9, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$9;

    const-string v11, "LOWER_CASE_WITH_DASHES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$9;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->write:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 158
    new-instance v11, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$10;

    const-string v13, "LOWER_CASE_WITH_DOTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0$10;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->read:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    const/4 v13, 0x7

    .line 31
    new-array v13, v13, [Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->AudioAttributesImplBaseParcelizer:[Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static invoke(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static read(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 197
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;
    .locals 1

    .line 31
    const-class v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    return-object p0
.end method

.method public static values()[Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;
    .locals 1

    .line 31
    sget-object v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->AudioAttributesImplBaseParcelizer:[Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    invoke-virtual {v0}, [Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    return-object v0
.end method
