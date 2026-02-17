.class public final synthetic Lo/AbstractClassTypeConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

.field public final synthetic invoke:Z

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/AbstractClassTypeConstructor;->invoke:Z

    iput-object p2, p0, Lo/AbstractClassTypeConstructor;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    iput-boolean p3, p0, Lo/AbstractClassTypeConstructor;->write:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/AbstractClassTypeConstructor;->invoke:Z

    iget-object v1, p0, Lo/AbstractClassTypeConstructor;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/AbstractClassTypeConstructor;->write:Z

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/getAbbreviation;->a(ZLjava/lang/StringBuilder;ZB)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
