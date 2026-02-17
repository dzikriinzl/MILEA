.class public Lcom/fasterxml/jackson/core/JsonGenerationException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source ""


# instance fields
.field protected transient a:Lo/differenceModulo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/differenceModulo;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lo/apiVersionIsAtLeast;)V

    .line 49
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->a:Lo/differenceModulo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->a:Lo/differenceModulo;

    return-object v0
.end method
