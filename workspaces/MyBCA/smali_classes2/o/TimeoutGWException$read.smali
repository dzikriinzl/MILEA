.class public final Lo/TimeoutGWException$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getEncryptedPublicKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TimeoutGWException;->RemoteActionCompatParcelizer(Lo/getEncryptedPublicKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Lo/getFlagFinancial;


# direct methods
.method constructor <init>(Lo/getEncryptedPublicKey;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEncryptedPublicKey;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getFlagFinancial;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-interface {p1}, Lo/getEncryptedPublicKey;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/TimeoutGWException$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 142
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/getFlagFinancial;

    iput-object p1, p0, Lo/TimeoutGWException$read;->a:Lo/getFlagFinancial;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/TimeoutGWException$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetting()Lo/getFlagFinancial;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/TimeoutGWException$read;->a:Lo/getFlagFinancial;

    return-object v0
.end method
