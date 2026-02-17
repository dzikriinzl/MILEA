.class public final Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtoEnumFlagsUtilsKtWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public write:Lo/ProtoEnumFlagsUtilsKtWhenMappings;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v13, Lo/ProtoEnumFlagsUtilsKtWhenMappings;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lo/ProtoEnumFlagsUtilsKtWhenMappings;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, p0, Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;->write:Lo/ProtoEnumFlagsUtilsKtWhenMappings;

    return-void
.end method


# virtual methods
.method public final write(Lkotlin/jvm/functions/Function1;)Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/TypeDeserializerLambda0;",
            ">;+",
            "Lo/TypeDeserializerLambda0;",
            ">;)",
            "Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p0

    check-cast v0, Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;

    .line 30
    iget-object v1, p0, Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;->write:Lo/ProtoEnumFlagsUtilsKtWhenMappings;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lo/ProtoEnumFlagsUtilsKtWhenMappings;->read(Lo/ProtoEnumFlagsUtilsKtWhenMappings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lo/ProtoEnumFlagsUtilsKtWhenMappings;

    move-result-object p1

    iput-object p1, p0, Lo/ProtoEnumFlagsUtilsKtWhenMappings$RemoteActionCompatParcelizer;->write:Lo/ProtoEnumFlagsUtilsKtWhenMappings;

    return-object p0
.end method
