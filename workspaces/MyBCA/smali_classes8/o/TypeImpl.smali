.class public final synthetic Lo/TypeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/writeUInt64NoTag;


# instance fields
.field public final synthetic read:Lo/ParameterizedTypeImpl;


# direct methods
.method public synthetic constructor <init>(Lo/ParameterizedTypeImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TypeImpl;->read:Lo/ParameterizedTypeImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getDeclaredAnnotations;

    return-object p1
.end method
