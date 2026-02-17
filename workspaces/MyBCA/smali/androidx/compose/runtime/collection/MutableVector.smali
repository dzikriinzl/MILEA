.class public final Landroidx/compose/runtime/collection/MutableVector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;,
        Landroidx/compose/runtime/collection/MutableVector$SubList;,
        Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0003xyzB!\u0008\u0000\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J#\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J#\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J#\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u001b\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u001e\u0010\u000f\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J/\u0010\u001a\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010!\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u001b\u0010\"\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u001b\u0010\"\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u001b\u0010\"\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u001b\u0010#\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008#\u0010\u0010J\u0015\u0010$\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00028\u0000\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010&\u001a\u00028\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008&\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008)\u0010\'J1\u0010)\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008)\u0010(JH\u0010-\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010*2\u0006\u0010\u0005\u001a\u00028\u00012\u001d\u0010\u0007\u001a\u0019\u0012\t\u0012\u00078\u0001\u00a2\u0006\u0002\u0008,\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010+H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u0008-\u0010.JS\u00100\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010*2\u0006\u0010\u0005\u001a\u00028\u00012(\u0010\u0007\u001a$\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008,\u0012\t\u0012\u00078\u0001\u00a2\u0006\u0002\u0008,\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010/H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u00080\u00101JH\u00102\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010*2\u0006\u0010\u0005\u001a\u00028\u00012\u001d\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\t\u0012\u00078\u0001\u00a2\u0006\u0002\u0008,\u0012\u0004\u0012\u00028\u00010+H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u00082\u0010.JS\u00103\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010*2\u0006\u0010\u0005\u001a\u00028\u00012(\u0010\u0007\u001a$\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008,\u0012\u0004\u0012\u00028\u0000\u0012\t\u0012\u00078\u0001\u00a2\u0006\u0002\u0008,\u0012\u0004\u0012\u00028\u00010/H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u00083\u00101J/\u00104\u001a\u00020\r2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u00084\u00105J5\u00106\u001a\u00020\r2\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0+H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u00086\u00107J/\u00108\u001a\u00020\r2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u00088\u00105J5\u00109\u001a\u00020\r2\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0+H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u00089\u00107J\u0018\u0010:\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008<\u0010=J/\u0010>\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008>\u0010?J/\u0010@\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008@\u0010?J\r\u0010A\u001a\u00020\n\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\n\u00a2\u0006\u0004\u0008C\u0010BJ\r\u0010D\u001a\u00028\u0000\u00a2\u0006\u0004\u0008D\u0010\'J/\u0010D\u001a\u00028\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008D\u0010(J\u0015\u0010E\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008E\u0010=J\u0012\u0010F\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008F\u0010\'J1\u0010F\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008F\u0010(J=\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0006\u0008\u0001\u0010*\u0018\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008G\u0010HJH\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0006\u0008\u0001\u0010*\u0018\u00012\u001d\u0010\u0005\u001a\u0019\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008,\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010+H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008I\u0010JJJ\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0006\u0008\u0001\u0010*\u0018\u00012\u001f\u0010\u0005\u001a\u001b\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008,\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010+H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008K\u0010LJ?\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0006\u0008\u0001\u0010*\u0018\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010O\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008O\u0010PJ\u0018\u0010Q\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008Q\u0010PJ\u0015\u0010R\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008R\u0010\u000cJ\u001b\u0010S\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008S\u0010\u0010J\u001b\u0010S\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008S\u0010\u0017J\u001b\u0010S\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0004\u0008S\u0010\u0018J\u0015\u0010T\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008T\u0010;J$\u0010U\u001a\u00020\r2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019H\u0086\u0008\u00a2\u0006\u0004\u0008U\u00105J\u001d\u0010V\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008V\u0010WJ\u001b\u0010X\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008X\u0010\u0017J/\u0010Y\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008Y\u0010\u001bJ \u0010Z\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\\\u0010%J%\u0010_\u001a\u00020\r2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00028\u00000]j\u0008\u0012\u0004\u0012\u00028\u0000`^\u00a2\u0006\u0004\u0008_\u0010`J/\u0010a\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0019H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008a\u0010?J\u000f\u0010c\u001a\u00020bH\u0000\u00a2\u0006\u0004\u0008c\u0010dR0\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00048\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008e\u0010f\u0012\u0004\u0008k\u0010 \u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0012\u0010o\u001a\u00020l8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0012\u0010r\u001a\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u001e\u0010s\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR$\u0010u\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010q"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/MutableVector;",
        "T",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/write;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "(ILjava/lang/Object;)V",
        "addAll",
        "(Landroidx/compose/runtime/collection/MutableVector;)Z",
        "([Ljava/lang/Object;)Z",
        "(ILandroidx/compose/runtime/collection/MutableVector;)Z",
        "",
        "(ILjava/util/Collection;)Z",
        "",
        "(ILjava/util/List;)Z",
        "(Ljava/util/Collection;)Z",
        "(Ljava/util/List;)Z",
        "Lkotlin/Function1;",
        "any",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "",
        "asMutableList",
        "()Ljava/util/List;",
        "clear",
        "()V",
        "contains",
        "containsAll",
        "contentEquals",
        "ensureCapacity",
        "(I)V",
        "first",
        "()Ljava/lang/Object;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "firstOrNull",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "fold",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "foldIndexed",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "forEach",
        "(Lkotlin/jvm/functions/Function1;)V",
        "forEachIndexed",
        "(Lkotlin/jvm/functions/Function2;)V",
        "forEachReversed",
        "forEachReversedIndexed",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "indexOfFirst",
        "(Lkotlin/jvm/functions/Function1;)I",
        "indexOfLast",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "map",
        "(Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;",
        "mapIndexed",
        "(Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "mapIndexedNotNull",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/collection/MutableVector;",
        "mapNotNull",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/MutableVector;",
        "minusAssign",
        "(Ljava/lang/Object;)V",
        "plusAssign",
        "remove",
        "removeAll",
        "removeAt",
        "removeIf",
        "removeRange",
        "(II)V",
        "retainAll",
        "reversedAny",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "setSize",
        "Ljava/util/Comparator;",
        "Lkotlin/MediaDescriptionCompat;",
        "sortWith",
        "(Ljava/util/Comparator;)V",
        "sumBy",
        "",
        "throwNoSuchElementException",
        "()Ljava/lang/Void;",
        "content",
        "[Ljava/lang/Object;",
        "getContent",
        "()[Ljava/lang/Object;",
        "setContent",
        "([Ljava/lang/Object;)V",
        "getContent$annotations",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "indices",
        "getLastIndex",
        "()I",
        "lastIndex",
        "list",
        "Ljava/util/List;",
        "size",
        "I",
        "getSize",
        "MutableVectorList",
        "SubList",
        "VectorListIterator"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static read:I

.field private static write:I


# instance fields
.field private content:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x47

    sget-object v1, Landroidx/compose/runtime/collection/MutableVector;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/compose/runtime/collection/MutableVector;->$$a:[B

    const/16 v0, 0x2e

    sput v0, Landroidx/compose/runtime/collection/MutableVector;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Landroidx/compose/runtime/collection/MutableVector;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->$11:I

    sput v0, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    sput v0, Landroidx/compose/runtime/collection/MutableVector;->write:I

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->a:I

    invoke-static {}, Landroidx/compose/runtime/collection/MutableVector;->a()V

    sget v0, Landroidx/compose/runtime/collection/MutableVector;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 42
    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method static a()V
    .locals 3

    const/4 v0, 0x1

    .line 65352
    new-array v0, v0, [C

    const v1, 0x9d2b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Landroidx/compose/runtime/collection/MutableVector;->invoke:[C

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Landroidx/compose/runtime/collection/MutableVector;->invoke:[C

    const/16 v10, 0x30

    const-string v12, ""

    if-eqz v9, :cond_5

    .line 220
    sget v13, Landroidx/compose/runtime/collection/MutableVector;->$11:I

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Landroidx/compose/runtime/collection/MutableVector;->$10:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    :goto_0
    move v15, v2

    :goto_1
    if-ge v15, v13, :cond_4

    .line 220
    sget v16, Landroidx/compose/runtime/collection/MutableVector;->$10:I

    add-int/lit8 v7, v16, 0x4d

    rem-int/lit16 v0, v7, 0x80

    sput v0, Landroidx/compose/runtime/collection/MutableVector;->$11:I

    rem-int/lit8 v7, v7, 0x2

    const v0, 0xa448

    const v17, -0x2dd0a8a3

    if-nez v7, :cond_2

    aget-char v7, v9, v15

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    add-int/lit8 v18, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v12, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x668

    const v21, -0x194e5206

    const/16 v22, 0x0

    sget-object v10, Landroidx/compose/runtime/collection/MutableVector;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x4

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v19, v0

    move/from16 v20, v7

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/16 v10, 0x30

    const/4 v15, 0x0

    goto :goto_1

    .line 170
    :cond_2
    aget-char v2, v9, v15

    const/4 v4, 0x1

    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v7, v4

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v18, v2, -0x1a

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    sget-object v4, Landroidx/compose/runtime/collection/MutableVector;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/16 v10, 0x30

    goto/16 :goto_1

    :cond_4
    move-object v9, v14

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 220
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->$11:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v7, v4, 0x80

    sput v7, Landroidx/compose/runtime/collection/MutableVector;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x5

    const/4 v9, 0x1

    if-ne v4, v9, :cond_7

    .line 220
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->$10:I

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Landroidx/compose/runtime/collection/MutableVector;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v18, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0x86b8

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x5c0

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    const/4 v9, 0x3

    int-to-byte v11, v9

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v9, 0x3

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 220
    sget v2, Landroidx/compose/runtime/collection/MutableVector;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v11, 0x30

    goto :goto_5

    :cond_7
    const/4 v9, 0x3

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v11, 0x30

    invoke-static {v12, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v18, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v14, 0xa02b

    sub-int/2addr v14, v2

    int-to-char v2, v14

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v10, 0x0

    cmpl-float v10, v14, v10

    add-int/lit16 v10, v10, 0x827

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/collection/MutableVector;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v18, v7, 0x1f

    const/4 v7, 0x0

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int v13, v13, 0x7db

    const v21, -0x78ee40db

    const/16 v22, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Landroidx/compose/runtime/collection/MutableVector;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v7

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v14, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    const/4 v2, 0x1

    xor-int/lit8 v3, p0, 0x1

    if-eq v3, v2, :cond_f

    .line 220
    sget v2, Landroidx/compose/runtime/collection/MutableVector;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 220
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    .line 70
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 71
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 72
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 73
    invoke-static {v1, v1, v3, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 80
    :cond_0
    aput-object p2, v1, p1

    .line 81
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 59
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 60
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    aput-object p1, v1, v2

    .line 61
    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x0

    goto :goto_0

    .line 59
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 60
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    aput-object p1, v1, v3

    add-int/2addr v3, v2

    .line 61
    iput v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :goto_0
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 129
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 113
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget v3, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 114
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 115
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v3, :cond_1

    .line 112
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v4, v0

    .line 118
    iget v0, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v0, p1

    .line 116
    invoke-static {v1, v1, v0, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 123
    :cond_1
    iget-object v0, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 127
    iget v3, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 123
    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 129
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget p2, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p1, 0x1

    return p1

    .line 112
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 186
    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_7

    .line 175
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 176
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 177
    iget v4, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v4, :cond_3

    .line 174
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 180
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    .line 182
    iget v5, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 178
    div-int/2addr v4, p1

    :goto_1
    invoke-static {v1, v1, v4, p1, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    .line 180
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    .line 182
    iget v5, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v4, p1

    goto :goto_1

    .line 174
    :goto_2
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v4, v0

    .line 185
    :cond_3
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 1222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v2, :cond_5

    .line 188
    sget v6, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_4

    .line 1222
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_4

    .line 188
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    .line 186
    throw p1

    :cond_5
    :goto_4
    add-int v6, v2, p1

    aput-object v5, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 188
    :cond_6
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return v3

    :cond_7
    :goto_5
    return v2
.end method

.method public final addAll(ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 103
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 90
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 91
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 92
    iget v4, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v4, :cond_2

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 97
    iget v5, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v4, p1

    .line 93
    invoke-static {v1, v1, v4, p1, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 100
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 103
    sget v5, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    goto :goto_1

    :goto_0
    rem-int/2addr v5, v0

    if-ge v2, v4, :cond_3

    add-int v5, p1, v2

    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v2, v2, 0x1

    .line 103
    sget v5, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    :goto_1
    sput v6, Landroidx/compose/runtime/collection/MutableVector;->read:I

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return v3
.end method

.method public final addAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    move-result p1

    if-nez v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/Collection;)Z

    move-result p1

    :goto_0
    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final addAll(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    move-result p1

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 157
    array-length v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 160
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 162
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 163
    iget v4, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    .line 161
    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 165
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 205
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 208
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    move v4, v2

    .line 210
    :cond_0
    aget-object v5, v3, v4

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 205
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/16 p1, 0x3b

    div-int/2addr p1, v2

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final asMutableList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 239
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 240
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Ljava/util/List;

    :cond_0
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 239
    :cond_2
    throw v2
.end method

.method public final clear()V
    .locals 5

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    .line 248
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1224
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 252
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    :goto_0
    if-ltz v2, :cond_0

    sget v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    .line 250
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    .line 1226
    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1225
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    .line 260
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1226
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v0

    .line 260
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final containsAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    .line 1229
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 292
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_2

    .line 1230
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v2

    .line 293
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    return v4

    :cond_0
    if-eq v2, v1, :cond_2

    sget v5, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v5, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    add-int/lit8 v2, v2, 0x19

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    .line 281
    check-cast p1, Ljava/lang/Iterable;

    .line 1227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 282
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/16 p1, 0x50

    div-int/2addr p1, v2

    :cond_2
    return v0
.end method

.method public final containsAll(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 271
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 270
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v4

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    return v4
.end method

.method public final contentEquals(Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    .line 304
    iget v1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 1231
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3

    .line 308
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v4, v0

    move v4, v3

    .line 1232
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    .line 308
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return v3

    :cond_1
    if-eq v4, v1, :cond_3

    sget v5, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x2d

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 320
    array-length v2, v1

    if-ge v2, p1, :cond_0

    .line 321
    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 322
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 320
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 319
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 320
    array-length p1, p1

    const/4 p1, 0x0

    throw p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 331
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1233
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 332
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    throw v2
.end method

.method public final first(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    .line 343
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 353
    sget v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 346
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 348
    :goto_0
    aget-object v4, v2, v3

    .line 349
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 348
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1234
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 359
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1234
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    return-object v2

    .line 359
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    throw v2
.end method

.method public final firstOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 367
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 370
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    .line 367
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v4, v0

    const/4 v0, 0x0

    .line 372
    :cond_0
    aget-object v4, v3, v0

    .line 373
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_2
    return-object v2

    .line 367
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 387
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 392
    sget v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 390
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 392
    :cond_0
    aget-object v4, v2, v3

    invoke-interface {p2, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_1
    sget p2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final foldIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    .line 406
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 411
    sget v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v2, v0

    .line 409
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 411
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-interface {p2, v3, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-object p1
.end method

.method public final foldRight(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 425
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 428
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    .line 430
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    :cond_0
    aget-object v0, v2, v1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_1
    return-object p1

    .line 425
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final foldRightIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 444
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 447
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    .line 449
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v3, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v3, v2, v1

    invoke-interface {p2, v0, v3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_1
    return-object p1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 461
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 466
    sget v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 464
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 466
    :cond_0
    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    .line 477
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 482
    sget v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 480
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 482
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final forEachReversed(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 493
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 496
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    .line 493
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v3, v0

    .line 498
    :cond_0
    aget-object v0, v2, v1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_1
    return-void

    .line 493
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final forEachReversedIndexed(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    .line 510
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 514
    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 511
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 512
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    .line 514
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    :cond_2
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object p1, v1, p1

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    const/4 p1, 0x0

    throw p1
.end method

.method public final getContent()[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getIndices()Lkotlin/ranges/IntRange;
    .locals 5

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4e

    div-int/2addr v0, v3

    :cond_0
    return-object v1
.end method

.method public final getLastIndex()I
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getSize()I
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    .line 529
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 534
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v3, v0

    .line 532
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 534
    :cond_0
    aget-object v5, v3, v4

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v4

    :cond_1
    throw v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_3
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    throw v2
.end method

.method public final indexOfFirst(Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 547
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_3

    .line 552
    sget v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v2, v0

    .line 550
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 552
    :cond_0
    aget-object v4, v2, v3

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_2

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final indexOfLast(Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    .line 565
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_3

    .line 570
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v3, v0

    add-int/2addr v1, v2

    .line 568
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    .line 570
    :cond_0
    aget-object v4, v3, v1

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 5

    const/4 v0, 0x2

    .line 580
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/16 v4, 0x25

    div-int/2addr v4, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-nez v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final isNotEmpty()Z
    .locals 4

    const/4 v0, 0x2

    .line 585
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 593
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    .line 592
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 593
    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    .line 1235
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    .line 1236
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0

    .line 593
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final last(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 614
    rem-int v1, v0, v0

    .line 604
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 614
    sget v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    .line 607
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    .line 609
    :goto_0
    aget-object v3, v2, v1

    .line 610
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 614
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 622
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/16 v4, 0x27

    div-int/lit8 v4, v4, 0x0

    if-lez v1, :cond_4

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v1, :cond_4

    :goto_0
    add-int/lit8 v2, v2, 0xd

    .line 627
    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x40

    .line 625
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/2addr v1, v3

    goto :goto_1

    .line 627
    :cond_2
    :goto_2
    aget-object v2, v0, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_2

    :cond_4
    return v3
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1238
    rem-int v1, v0, v0

    .line 637
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1238
    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    .line 1237
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    .line 1238
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final lastOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 651
    rem-int v1, v0, v0

    .line 645
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 648
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    .line 650
    :cond_0
    aget-object v4, v3, v1

    .line 651
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, p1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_3
    return-object v2
.end method

.method public final synthetic map(Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 665
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/16 v2, 0x68

    const/4 v3, 0x0

    const/4 v4, 0x1

    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object v2

    new-array v5, v4, [B

    aput-byte v3, v5, v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    :goto_0
    if-ge v3, v1, :cond_0

    sget v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v4, v0

    .line 1239
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    .line 665
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    sget v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final synthetic mapIndexed(Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 675
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    const/16 v2, 0x68

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    filled-new-array {v4, v3, v2, v4}, [I

    move-result-object v2

    new-array v5, v3, [B

    aput-byte v4, v5, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    filled-new-array {v4, v3, v2, v4}, [I

    move-result-object v2

    new-array v5, v3, [B

    aput-byte v4, v5, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_2

    sget v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 1240
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 1240
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final synthetic mapIndexedNotNull(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 698
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 684
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    .line 685
    const-string v2, "R?"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    if-lez v1, :cond_2

    .line 698
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 688
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    move v5, v3

    .line 691
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v7, v4, v3

    invoke-interface {p1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 693
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 698
    sget v6, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v6, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v3, v5

    :cond_2
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {p1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final synthetic mapNotNull(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 721
    rem-int v1, v0, v0

    .line 714
    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    .line 707
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    .line 708
    const-string v2, "R?"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    if-lez v1, :cond_2

    .line 721
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v4, v0

    .line 711
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    move v4, v3

    .line 714
    :cond_0
    aget-object v5, v0, v3

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 716
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v3, v4

    .line 721
    :cond_2
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {p1, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 735
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 744
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/16 v1, 0x29

    div-int/2addr v1, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 746
    :goto_0
    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    return v0

    .line 744
    :cond_1
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final removeAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 771
    rem-int v1, v0, v0

    .line 767
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1241
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    .line 771
    sget v5, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    move v5, v4

    .line 1242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v5

    .line 769
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    if-eq v5, v2, :cond_1

    .line 1242
    sget v6, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v7, v6, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    div-int/lit8 v6, v0, 0x4

    goto :goto_0

    .line 771
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v1, p1, :cond_2

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    return v4
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 785
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 778
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v3, 0x34

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v2

    .line 781
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 782
    check-cast p1, Ljava/lang/Iterable;

    .line 1243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 778
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 1243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 783
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 785
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v1, p1, :cond_3

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    return v2
.end method

.method public final removeAll(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    .line 756
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 757
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 760
    sget v5, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 758
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 760
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v1, p1, :cond_1

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 803
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 792
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 793
    aget-object v2, v1, p1

    .line 1245
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq p1, v3, :cond_0

    .line 799
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v4, p1, 0x1

    .line 795
    invoke-static {v1, v1, p1, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 802
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x0

    .line 803
    aput-object v3, v1, p1

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v2
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 851
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    .line 839
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 841
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    if-lez v3, :cond_1

    .line 847
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    sub-int v5, v2, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v2

    aput-object v6, v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 851
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 850
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    sub-int v2, v1, v3

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 851
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    throw v3
.end method

.method public final removeRange(II)V
    .locals 4

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-le p2, p1, :cond_2

    .line 812
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-ge p2, v1, :cond_0

    .line 813
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-static {v3, v3, p1, p2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 820
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v1, p2

    .line 1246
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt v1, p1, :cond_1

    .line 824
    sget p2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v3, p2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    move p2, v1

    .line 822
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aput-object v2, v0, p2

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 824
    :cond_1
    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 865
    rem-int v1, v0, v0

    .line 858
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1247
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 862
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 1248
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v2

    .line 861
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 865
    sget v4, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 862
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1248
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    .line 861
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 865
    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v1, p1, :cond_4

    .line 861
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x21

    .line 865
    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final reversedAny(Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    .line 223
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 226
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    .line 228
    :cond_0
    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 874
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    .line 872
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 873
    aget-object v3, v1, p1

    .line 874
    aput-object p2, v1, p1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setContent([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setSize(I)V
    .locals 4

    const/4 v0, 0x2

    .line 831
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v2, v0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final sortWith(Ljava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 882
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v4, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {v1, p1, v3, v4}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {v1, p1, v2, v3}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    :goto_0
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x2f

    div-int/2addr p1, v2

    :cond_1
    return-void
.end method

.method public final sumBy(Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 897
    rem-int v1, v0, v0

    sget v1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 892
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 897
    sget v3, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 894
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    .line 897
    :cond_0
    aget-object v5, v4, v3

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_1
    sget p1, Landroidx/compose/runtime/collection/MutableVector;->read:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/compose/runtime/collection/MutableVector;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final throwNoSuchElementException()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x2

    .line 906
    rem-int/2addr v0, v0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
